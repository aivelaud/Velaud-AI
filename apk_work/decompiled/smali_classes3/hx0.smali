.class public final Lhx0;
.super Lb7;
.source "SourceFile"


# instance fields
.field public final f:Lbu0;

.field public final g:Lnp;

.field public final h:Lbc;

.field public final i:Lip;

.field public final j:Lip;

.field public final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lptf;Lbu0;Lnp;Lbc;Lip;Lip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lb7;-><init>(Lptf;)V

    iput-object p2, p0, Lhx0;->f:Lbu0;

    iput-object p3, p0, Lhx0;->g:Lnp;

    iput-object p4, p0, Lhx0;->h:Lbc;

    iput-object p5, p0, Lhx0;->i:Lip;

    iput-object p6, p0, Lhx0;->j:Lip;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhx0;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Z
    .locals 5

    sget-object v0, Lzw0;->a:Ljava/util/Set;

    iget-object p0, p0, Lhx0;->f:Lbu0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    const-string v3, "https"

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1bb

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lbu0;->a:Ljava/lang/String;

    iget-object v0, p0, Lbu0;->b:Lms0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    const-string v0, ".frame.staging.velaudusercontent.com"

    invoke-static {p1, v0}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    return v3

    :cond_3
    const-string v0, ".frame.velaudusercontent.com"

    invoke-static {p1, v0}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lbu0;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, ".."

    invoke-static {v2, p1, v3}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "%2f"

    invoke-static {v2, p1, v4}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "%2e"

    invoke-static {v2, p1, v4}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2, p0}, Lzw0;->e(Ljava/lang/String;Lbu0;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "/api/frame/"

    invoke-static {v2, p0, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_1
    return v4

    :cond_9
    :goto_2
    return v3
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lfx0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfx0;-><init>(Lhx0;I)V

    iget-object v1, p0, Lhx0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lfx0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfx0;-><init>(Lhx0;I)V

    iget-object v1, p0, Lhx0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lhx0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhx0;->f:Lbu0;

    invoke-static {v0, v1}, Lzw0;->c(Landroid/net/Uri;Lbu0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lzw0;->d(Landroid/net/Uri;Lbu0;)Z

    move-result p1

    new-instance p2, Lgx0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lgx0;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lhx0;->k:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Landroid/webkit/WebResourceResponse;

    const-string p1, "UTF-8"

    const/4 p2, 0x0

    const-string v0, "text/plain"

    invoke-direct {p0, v0, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lb7;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhx0;->f:Lbu0;

    invoke-static {p1, v0}, Lzw0;->c(Landroid/net/Uri;Lbu0;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lzw0;->d(Landroid/net/Uri;Lbu0;)Z

    move-result p1

    new-instance p2, Lgx0;

    invoke-direct {p2, p0, p1, v1}, Lgx0;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lhx0;->k:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
