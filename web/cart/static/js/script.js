
 $(document).ready(function(){

    $("#collapse").on("click", function(){

        $("#sidebar").toggleClass("active");
        $(".fa-align-left").toggleClass("fa-chevron-right");
    })


 })


 jQuery(function() {
    jQuery('#camera_wrap_1').camera({
        time: 3000, // 幻燈片時間(毫秒)
        transPeriod: 2000, // 幻燈片 轉換 時間
        thumbnails: true, // 小圖示 (小圖示與分頁二擇一)
        pagination: false, // 分頁
        fx: 'mosaicReverse', //轉場特效:  curtainTopLeft, curtainTopRight, curtainBottomLeft, curtainBottomRight, curtainSliceLeft, curtainSliceRight, blindCurtainTopLeft, blindCurtainTopRight, blindCurtainBottomLeft, blindCurtainBottomRight, blindCurtainSliceBottom, blindCurtainSliceTop, stampede, mosaic, mosaicReverse, mosaicRandom, mosaicSpiral, mosaicSpiralReverse, topLeftBottomRight, bottomRightTopLeft, bottomLeftTopRight, bottomLeftTopRight, scrollLeft, scrollRight, scrollHorz, scrollBottom, scrollTop
        hover: true, // 游標停在上方時，暫停
        height: '53%' // 幻燈片高度
    });
});


if(localStorage.getItem('cart') == null){
        var cart = {};
    }
    else{
        cart = JSON.parse(localStorage.getItem('cart'));
    }

    $(document).on('click', '.atc',function(){
        var item_id = this.id.toString();
        console.log(item_id);

        if(cart[item_id]!=undefined){
            cart[item_id] = cart[item_id] + 1;
        }
        else{
            cart[item_id] = 1;
        }
        console.log(cart);

        localStorage.setItem('cart',JSON.stringify(cart));
        document.getElementById("cart").innerHTML = "購物車("+ Object.keys(cart).length +")";
    });


