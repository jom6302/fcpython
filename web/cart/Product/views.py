from django.shortcuts import render, redirect
from django.contrib import messages
from django.contrib.auth import authenticate, login, logout
from django.core.paginator import Paginator
from .models import Snowboard
from rest_framework.views import APIView
from rest_framework.response import Response
from .serializer import SnowboardSerializer
from rest_framework import status
from rest_framework.permissions import IsAuthenticated
from .form import RegisterForm
from rest_framework import mixins
from rest_framework import generics
from rest_framework import viewsets
from rest_framework.authentication import TokenAuthentication


class SnowboardViewSet(viewsets.ModelViewSet):
    serializer_class = SnowboardSerializer
    queryset = Snowboard.objects.all()


class SnowboardList(mixins.ListModelMixin,
                    mixins.CreateModelMixin,
                    mixins.UpdateModelMixin,
                    mixins.RetrieveModelMixin,
                    mixins.DestroyModelMixin,
                    generics.GenericAPIView):

    serializer_class = SnowboardSerializer
    queryset = Snowboard.objects.all()

    # authentication_classes = [SessionAuthentication, BasicAuthentication]
    authentication_classes = [TokenAuthentication]
    permission_classes = [IsAuthenticated]

    def get(self, request, *args, **kwargs):
        return self.list(request, *args, **kwargs)

    def post(self, request, *args, **kwargs):
        return self.create(request, *args, **kwargs)


class SnowboardDetail(mixins.RetrieveModelMixin,
                      mixins.UpdateModelMixin,
                      mixins.DestroyModelMixin,
                      generics.GenericAPIView):
    queryset = Snowboard.objects.all()
    serializer_class = SnowboardSerializer

    authentication_classes = [TokenAuthentication]
    permission_classes = [IsAuthenticated]

    def get(self, request, *args, **kwargs):
        return self.retrieve(request, *args, **kwargs)

    def put(self, request, *args, **kwargs):
        return self.update(request, *args, **kwargs)

    def delete(self, request, *args, **kwargs):
        return self.destroy(request, *args, **kwargs)


def jq_home(request):
    return render(request, 'home.html')


def product(request):
    goods = Snowboard.objects.all().order_by("id")

    # search code
    item_name = request.GET.get('item_name')
    if item_name != '' and item_name is not None:
        goods = goods.filter(title__icontains=item_name)

    # paginator code
    paginator = Paginator(goods, 20)
    page = request.GET.get('page')
    goods = paginator.get_page(page)

    return render(request, 'index.html', {'goods': goods})


def detail(request,id):
    product_object = Snowboard.objects.get(id=id)
    return render(request, 'detail.html', {'product_object': product_object})


def registerUser(request):

    if request.method == "POST":
        form = RegisterForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('/login')
        else:
            return render(request, 'register.html', {'form': form})
    else:
        form = RegisterForm()
        context = {'form': form}
        return render(request, 'register.html', context)


def loginPage(request):

    if request.method == 'POST':
        username = request.POST.get('username')
        password = request.POST.get('password')

        user = authenticate(request, username=username, password=password)

        if user is not None:
            login(request, user)
            return redirect('/')
        else:
            messages.info(request, '帳號或密碼錯誤')
    return render(request, 'login.html')


def logoutUser(request):
    logout(request)
    return redirect('/')


def checkout(request):
    return render(request, 'checkout.html')

