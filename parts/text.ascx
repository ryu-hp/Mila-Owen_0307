﻿<%--
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
<%-- コンテンツ部分用CSS読み込みここから --%>
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/2025/0313/css/style.css">
<%-- コンテンツ部分用CSS読み込みここまで --%>

<%-- ▽ 編集エリア ▽ --%>
<div class="bredlist lp">
  <a href="<%= Constants.PATH_ROOT %>">Mila Owen（ミラ オーウェン）</a> &gt;　25'SPRING JOURNAL
</div>

<article class="main-contents" id="MO25313NEW">
<p>ここにLPを作成してください。</p>
</article>
<%-- △ 編集エリア △ --%>

<%-- コンテンツ部分用JS読み込みここから --%>
<script src="<%= Constants.PATH_ROOT %>Page/feature/milaowen_lptemplate/js/script.js"></script>
<%-- コンテンツ部分用JS読み込みここまで --%>
<%-- △ 編集可能領域 △ --%>