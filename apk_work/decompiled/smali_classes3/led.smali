.class public final Lled;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lb7;

.field public final b:Luuc;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb7;Luuc;Lag0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lled;->a:Lb7;

    iput-object p2, p0, Lled;->b:Luuc;

    invoke-virtual {p3}, Lag0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lt39;

    invoke-direct {p2}, Lt39;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {p2}, Lt39;->b()Lu39;

    move-result-object p1

    invoke-virtual {p1, p4}, Lu39;->h(Ljava/lang/String;)Lu39;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu39;->i:Ljava/lang/String;

    iput-object p1, p0, Lled;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    iget-object p0, p0, Lled;->a:Lb7;

    invoke-virtual {p0, p1, p2}, Lb7;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    iget-object v0, p0, Lled;->a:Lb7;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "https://pdfproxy.local/document.pdf"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lled;->c:Ljava/lang/String;

    const-string p2, "application/pdf"

    iget-object p0, p0, Lled;->b:Luuc;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ligl;->j(Luuc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lb7;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lb7;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    const-string v2, "http"

    invoke-static {p2, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p0

    :goto_2
    const-string v2, "https"

    invoke-static {p2, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    const/4 p2, 0x7

    const-string v0, "No activity found to handle URL in PDF WebView"

    invoke-static {v0, p0, p1, p0, p2}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    :cond_4
    return v1
.end method
