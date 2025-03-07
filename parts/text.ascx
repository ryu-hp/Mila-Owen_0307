<%--
=========================================================================================================
Module      : スマートフォン用カスタムパーツテンプレート画面(CustomPartsTemplate.ascx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%>
<%@ Control Language="C#" Inherits="BaseUserControl" %>
<%--

下記のタグはファイル情報保持用です。削除しないでください。
タイトルタグはカスタムパーツのみ利用します。
<%@ Page Title="無名のパーツ" %>
<%@ FileInfo LastChanged="SU" %>

--%>
<%-- ▽ 編集可能領域：コンテンツ ▽ --%>
<link rel="stylesheet" href='<%= Constants.PATH_ROOT %>Css/lp_common.css?ver=<%: System.IO.File.GetLastWriteTime(HttpContext.Current.Server.MapPath(Constants.PATH_ROOT + @"Css/lp_common.css")).ToString("yyMMddHHmmss") %>'>

<link rel="stylesheet" href="https://use.typekit.net/jth3uwv.css">
<%-- コンテンツ部分用CSS読み込みここから --%>
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/2025/0313/css/style.css?0307-08:26">
<%-- コンテンツ部分用CSS読み込みここまで --%>

<%-- ▽ 編集エリア ▽ --%>
<div class="bredlist lp">
  <a href="<%= Constants.PATH_ROOT %>">Mila Owen（ミラ オーウェン）</a> &gt;　25'SPRING JOURNAL
</div>

<article class="main-contents" id="MO25313NEW">
  <div class="fv">
      <a href="">
          <video class="fv__video pc_only" id="mvVideo" playsinline="" autoplay="" muted="" loop="">
            <source src="https://milaowen.com/Contents/ImagesPkg/movie/MO250227KAREN_pc.mp4" type="video/mp4" poster="/Page/feature/2024/0227/img/fv_pc.jpg">
          </video>
          <video class="fv__video sp_only" id="mvVideo" playsinline="" autoplay="" muted="" loop="">
            <source src="https://milaowen.com/Contents/ImagesPkg/movie/MO250227KAREN_sp.mp4" type="video/mp4" poster="/Page/feature/2024/0227/img/fv_sp.jpg">
          </video>
      </a>
  </div>

  <div class="title">
      <h2 class="title__text"><img src="img/title_01.svg" alt="25’SPRING JOURNAL" width="415" height="32"></h2>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--01">
      <div class="product__image product__image--01_1">
        <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_03_0152.jpg" width="540" height="680" alt="" loading="lazy">
        </a>
        <div class="product__credit product__credit--01">
          <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Jacket 13,420yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">One-piece 14,520yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Scarf 5,940yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251574">Sunglasses 5,280yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Ear cuff 4,950yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Sandals 12,980yen</a>
        </div>
      </div>

      <div class="product__image product__image--01_2">
        <a href="/Form/Product/ProductList.aspx?pgi=MO250227KAREN04" class="js-fadeIn js-active">
          <img src="img/250217_Mila Owen_03_0212.jpg" width="360" height="450" alt="" loading="lazy">
        </a>
      </div>

      <div class="product__image product__image--01_3">
          <div class="movie">
              <a href="">
                  <video class="fv__video pc_only" id="mvVideo" playsinline="" autoplay="" muted="" loop="">
                    <source src="https://milaowen.com/Contents/ImagesPkg/movie/MO250227KAREN_pc.mp4" type="video/mp4" poster="/Page/feature/2024/0227/img/fv_pc.jpg">
                  </video>
                  <video class="fv__video sp_only" id="mvVideo" playsinline="" autoplay="" muted="" loop="">
                    <source src="https://milaowen.com/Contents/ImagesPkg/movie/MO250227KAREN_sp.mp4" type="video/mp4" poster="/Page/feature/2024/0227/img/fv_sp.jpg">
                  </video>
              </a>
          </div>
      </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--02">
      <div class="product__image product__image--02_1">
          <a href="" class="js-fadeIn js-active">
              <img src="img/250217_Mila Owen_02_0082.jpg" width="500" height="625" alt="" loading="lazy">
          </a>
        </div>

        <div class="product__image product__image--02_2">
          <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_02_0133.jpg" width="400" height="500" alt="" loading="lazy">
          </a>
          <div class="product__credit product__credit--02">
              <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Knit tops 9,460yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">Vest 7,480yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Tops 5,940yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251574">Pants 9,900yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Earrings 5,500yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Sandals 12,100yen</a>
            </div>
        </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--03">
      <div class="product__image product__image--03_1">
          <a href="" class="js-fadeIn js-active">
              <img src="img/250217_Mila Owen_08_0502.jpg" width="480" height="270" alt="" loading="lazy">
          </a>
      </div>

      <div class="product__image product__image--03_2">
          <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_08_0527.jpg" width="480" height="600" alt="" loading="lazy">
          </a>
      </div>

      <div class="product__image product__image--03_3">
          <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_08_0504.jpg" width="360" height="450" alt="" loading="lazy">
          </a>
          <div class="product__credit product__credit--03">
              <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Camisole 5,500yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">Knit tops 5,940yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Knit tops 5,940yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251574">Pants 9,900yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Ear cuff 4,950yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Sandals 12,100yen</a><br>
          </div>
      </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--04">
      <div class="product__image product__image--04_1">
          <a href="" class="js-fadeIn js-active">
              <img src="img/250217_Mila Owen_07_0486.jpg" width="500" height="625" alt="" loading="lazy">
          </a>
        </div>

        <div class="product__image product__image--04_2">
          <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_07_0469.jpg" width="500" height="620" alt="" loading="lazy">
          </a>
          <div class="product__credit product__credit--04">
              <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Knit tops 9,460yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">Shirt 8,910yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Cardigan 9,460yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Pants 10,450yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Sandals 12,980yen</a>
            </div>
        </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--05">
      <div class="product__image product__image--05_1">
        <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_13_0689.jpg" width="520" height="650" alt="" loading="lazy">
        </a>
        <div class="product__credit product__credit--05">
          <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Blouse 12,980yen</a>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">Skirt 13,970yen</a>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Ear cuff 4,950yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251574">Bag 13,200yen</a>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Sandals 12,980yen</a>
        </div>
      </div>

      <div class="product__image product__image--05_2">
        <a href="/Form/Product/ProductList.aspx?pgi=MO250227KAREN04" class="js-fadeIn js-active">
          <img src="img/250217_Mila Owen_13_0719.jpg" width="400" height="500" alt="" loading="lazy">
        </a>
      </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--06">
      <div class="product__image product__image--06_1">
          <a href="" class="js-fadeIn js-active">
              <img src="img/250217_Mila Owen_04_0253.jpg" width="460" height="575" alt="" loading="lazy">
          </a>
      </div>

      <div class="product__image product__image--06_2">
          <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_04_0231.jpg" width="500" height="620" alt="" loading="lazy">
          </a>
      </div>

      <div class="product__image product__image--06_3">
          <div class="movie">
              <a href="">
                  <video class="fv__video pc_only" id="mvVideo" playsinline="" autoplay="" muted="" loop="">
                    <source src="https://milaowen.com/Contents/ImagesPkg/movie/MO250227KAREN_pc.mp4" type="video/mp4" poster="/Page/feature/2024/0227/img/fv_pc.jpg">
                  </video>
                  <video class="fv__video sp_only" id="mvVideo" playsinline="" autoplay="" muted="" loop="">
                    <source src="https://milaowen.com/Contents/ImagesPkg/movie/MO250227KAREN_sp.mp4" type="video/mp4" poster="/Page/feature/2024/0227/img/fv_sp.jpg">
                  </video>
              </a>
          </div>
          <div class="product__credit product__credit--06">
              <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Coat 18,920yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">Cardigan 9,460yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Shirt 8,910yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Pants 5,940yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Bag 13,200yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Sandals 12,980yen</a>
          </div>
      </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--07">
      <div class="flex-box-07">
          <div class="product__image product__image--07_1">
              <a href="" class="js-fadeIn js-active">
                  <img src="img/250217_Mila Owen_05_0277.jpg" width="460" height="575" alt="" loading="lazy">
              </a>
          </div>

          <div class="product__image product__image--07_2">
              <a href="" class="js-fadeIn js-active">
                <img src="img/250217_Mila Owen_05_0339.jpg" width="460" height="575" alt="" loading="lazy">
              </a>
          </div>
      </div>

      <div class="product__image product__image--07_3">
          <div class="movie">
              <a href="">
                  <video class="fv__video pc_only" id="mvVideo" playsinline="" autoplay="" muted="" loop="">
                    <source src="https://milaowen.com/Contents/ImagesPkg/movie/MO250227KAREN_pc.mp4" type="video/mp4" poster="/Page/feature/2024/0227/img/fv_pc.jpg">
                  </video>
                  <video class="fv__video sp_only" id="mvVideo" playsinline="" autoplay="" muted="" loop="">
                    <source src="https://milaowen.com/Contents/ImagesPkg/movie/MO250227KAREN_sp.mp4" type="video/mp4" poster="/Page/feature/2024/0227/img/fv_sp.jpg">
                  </video>
              </a>
          </div>
          <div class="product__credit product__credit--07">
              <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Knit tops 5,940yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">Knit tops 7,260yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Skirt 13,970yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Earrings 5,500yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Charm 5,500yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Shoes 13,970yen</a>
          </div>
      </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--08">
      <div class="product__image product__image--08_1">
          <a href="" class="js-fadeIn js-active">
              <img src="img/250217_Mila Owen_10_0574.jpg" width="480" height="600" alt="" loading="lazy">
          </a>
      </div>

      <div class="product__credit product__credit--08">
          <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Bag 11,440yen</a>
      </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--09">
      <div class="product__image product__image--09_1">
          <a href="" class="js-fadeIn js-active">
              <img src="img/250217_Mila Owen_06_0391.jpg" width="600" height="750" alt="" loading="lazy">
          </a>
        </div>

        <div class="product__image product__image--09_2">
          <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_06_0422.jpg" width="480" height="600" alt="" loading="lazy">
          </a>
          <div class="product__credit product__credit--09">
              <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Coat 17,930yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">Shirt 9,460yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Skirt 13,200yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251574">Sandals 12,100yen</a>
            </div>
        </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--10">
      <div class="product__image product__image--10_1">
        <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_09_0541.jpg" width="580" height="725" alt="" loading="lazy">
        </a>
        <div class="product__credit product__credit--10">
          <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Knit tops 8,470yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">Cardigan 9,460yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Skirt 10,450yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251574">Bag 13,200yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Sandals 12,100yen</a>
        </div>
      </div>

      <div class="product__image product__image--10_2">
        <a href="/Form/Product/ProductList.aspx?pgi=MO250227KAREN04" class="js-fadeIn js-active">
          <img src="img/250217_Mila Owen_09_0559.jpg" width="440" height="550" alt="" loading="lazy">
        </a>
      </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--11">
      <div class="product__image product__image--11_1">
          <a href="" class="js-fadeIn js-active">
              <img src="img/250217_Mila Owen_01_0037.jpg" width="500" height="625" alt="" loading="lazy">
          </a>
        </div>

        <div class="product__image product__image--11_2">
          <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_01_0029.jpg" width="500" height="620" alt="" loading="lazy">
          </a>
          <div class="product__credit product__credit--11">
              <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">Tops 7,920yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">Shirt 8,910yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Cardigan 8,910yen</a><br>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Pants 12,100yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Ear cuff 4,950yen</a>
              <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Sandals 12,100yen</a>
            </div>
      </div>
  </div>

  <div class="product__item product__image-wrap product__image-wrap--12">
      <div class="product__image product__image--12_1">
          <a href="" class="js-fadeIn js-active">
              <img src="img/250217_Mila Owen_11_0608.jpg" width="640" height="800" alt="" loading="lazy">
          </a>
      </div>

      <div class="product__image product__image--12_2">
          <a href="" class="js-fadeIn js-active">
            <img src="img/250217_Mila Owen_11_0646.jpg" width="480" height="600" alt="" loading="lazy">
          </a>
      </div>

      <div class="product__credit product__credit--12">
          <a href="/Form/Product/ProductDetail.aspx?pid=09WNT251113">One-piece 12,100yen</a>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WFS251003">Knit tops 8,910yen</a>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGA251566">Knit tops 5,940yen</a><br>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Tops 5,940yen</a>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Vest 8,910yen</a>
          <a href="/Form/Product/ProductDetail.aspx?pid=09WGS251523">Sandals 12,980yen</a>
      </div>
  </div>

  <div class="product__button">
      <a href="">
          <img src="img/button.jpg" alt="全てのアイテムをチェック" width="380" height="64">
      </a>
  </div>

  <div class="staff">
      <div class="staff__title">
          <img src="/img/staff.svg" alt="STAFF" width="52" height="11">
      </div>
      <div class="staff__member">
          <p>Photographer&nbsp;&nbsp;/&nbsp;&nbsp;Kai Naito at TRON</p>
          <p>Movie Director&nbsp;&nbsp;/&nbsp;&nbsp;Ryoji Kamiyama</p>
          <p>Videographer&nbsp;&nbsp;/&nbsp;&nbsp;Sei Shimura</p>
          <p>Stylist&nbsp;&nbsp;/&nbsp;&nbsp;Yuto Inagaki at CEKAI</p>
          <p>Hair&Make-up&nbsp;&nbsp;/&nbsp;&nbsp;Ryoki Shimonagata</p>
          <p>Model&nbsp;&nbsp;/&nbsp;&nbsp;LJ at Bravo models, Naja Kirk at donna</p>
          <p>Direction&nbsp;&nbsp;/&nbsp;&nbsp;Nobuki Tanaka at FUKUWARAI</p>
      </div>
  </div>
</article>
<%-- △ 編集エリア △ --%>

<%-- コンテンツ部分用JS読み込みここから --%>
<script src="<%= Constants.PATH_ROOT %>Page/feature/2025/0313/js/script.js"></script>
<%-- コンテンツ部分用JS読み込みここまで --%>
<%-- △ 編集可能領域 △ --%>
