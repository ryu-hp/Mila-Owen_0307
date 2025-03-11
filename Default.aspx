<%--
=========================================================================================================
Module      : カスタムページテンプレート画面(CustomPageTemplate.aspx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2009 All Rights Reserved.
=========================================================================================================
--%>

<%-- ▽ ユーザーコントロール宣言領域 ▽ --%>
<%@ Page Title="25'SPRING JOURNAL │ Mila Owen（ミラ オーウェン）公式サイト" Language="C#" Inherits="ContentsPage" MasterPageFile="~/Form/Common/DefaultPage.master" %>
<%@ Register TagPrefix="uc" TagName="index" Src="~/Page/feature/2025/0313/parts/text.ascx" %>
<%-- △ ユーザーコントロール宣言領域 △ --%>

<%--
下記のタグはファイル情報保持用です。削除しないでください。
<%@ FileInfo LastChanged="SU" %>
--%>

<%-- ▽ 編集可能領域 : HEAD追加部分 ▽ --%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<%-- △ 編集可能領域 △ --%>

<%-- ▽ 編集可能領域 : コンテンツ ▽ --%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<main class="main-area lp">
  <%-- ▽ 編集エリア ▽ --%>
  <uc:index runat="server" />
  <%-- △ 編集エリア △ --%>
</main>
</asp:Content>
<%-- △ 編集可能領域 △ --%>