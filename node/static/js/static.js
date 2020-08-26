function show() {
    $.ajax({
        url: "http://localhost:3000/users",
        type: "get",
        data: {
            type: "小屋快讯"
        },
        success: function (res) {
            //console.log(res.array)
            var num = $(".xukx_avtive").attr("id")
            //console.log(num)
            var start = (num - 1) * 6
            var end = (num * 6) - 1
            // console.log(start);
            //console.log(end);
            var str = "";
            for (var i = start; i <= end; i++) {
               // str = ` //法2
                ////法1
               str += ` 
                    <li class="clear">
                        ${res.array[i].stime}
                        ${res.array[i].simg}
                <div class="xwkx_txt">
                       ${res.array[i].stitle}
                       ${res.array[i].sdesc}
                    <div class="xwkx_box">
                       <a href="/more">
                           <span class="xwkx_more"></span>
                           <span class="xukx_hover"></span>
                       </a>
                 </div>  
                 </div>
                </li>  
              `
               // $('.xwkx_main ul').append(str) //法2
               $('.xwkx_main ul').empty().append(str) //法1
            }
           //法1

        }
    })
}
show();

$('.xwkx_left li').on("click", function () {
    $('.xwkx_left li').eq($(this).index()).addClass("xukx_avtive").siblings(".xukx_avtive").removeClass("xukx_avtive")
    //$('.xwkx_main ul').empty();//上一次清空 法2
    show();
})
