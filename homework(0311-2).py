
ans=[100,80,1,3,10,7]

# method 1
for x in range(0,5):
    for i in range(0,5):
        if ans[i] > ans[i+1] :
            ans[i],ans[i+1] = ans[i+1],ans[i]
        else:
            ans[i],ans[i+1] = ans[i],ans[i+1]
print(ans)


# method 2
b=sorted(ans)
print(b)