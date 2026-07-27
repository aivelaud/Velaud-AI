.class public final Liuf;
.super Lb7;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lfpg;

.field public final synthetic h:Lquf;


# direct methods
.method public constructor <init>(Lquf;Ljava/lang/String;Ljava/lang/String;Lptf;)V
    .locals 1

    iput-object p1, p0, Liuf;->h:Lquf;

    invoke-direct {p0, p4}, Lb7;-><init>(Lptf;)V

    const-string p4, "text/html"

    invoke-static {p4}, Lym5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Liuf;->f:Ljava/lang/String;

    new-instance p4, Lfpg;

    invoke-direct {p4}, Lfpg;-><init>()V

    const-string v0, "cdnjs.cloudflare.com"

    invoke-virtual {p4, v0}, Lfpg;->add(Ljava/lang/Object;)Z

    const-string v0, "cdn.jsdelivr.net"

    invoke-virtual {p4, v0}, Lfpg;->add(Ljava/lang/Object;)Z

    const-string v0, "www.google.com"

    invoke-virtual {p4, v0}, Lfpg;->add(Ljava/lang/Object;)Z

    const-string v0, "www.gstatic.com"

    invoke-virtual {p4, v0}, Lfpg;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lquf;->E:Lag0;

    invoke-virtual {v0}, Lag0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p4, p2}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p4, p2}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p4}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object p2

    iput-object p2, p0, Liuf;->g:Lfpg;

    new-instance p2, Ltp9;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p1}, Ltp9;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lb7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liuf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liuf;->h:Lquf;

    iget-boolean v1, v1, Lquf;->H:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ".anthropic.com"

    invoke-static {v0, v1, v3}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ".velaud.ai"

    invoke-static {v0, v1, v3}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object p0, p0, Liuf;->g:Lfpg;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Liuf;->h:Lquf;

    iget-object v1, p0, Lquf;->M:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-array v1, v0, [C

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {p1, v1}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lquf;->N:Ljava/lang/String;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lw25;->F:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p2, Lvs9;->F:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p0, p0, Liuf;->h:Lquf;

    iget-object p2, p0, Lquf;->V:Lfre;

    iget-object p2, p2, Lfre;->F:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p0, p0, Lquf;->W:Lmuf;

    iget-object p0, p0, Lmuf;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Liuf;->d(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Liuf;->h:Lquf;

    invoke-virtual {v0}, Lquf;->getSandboxLoadErrorListener()Ls98;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sandbox runtime load error code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Liuf;->d(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Liuf;->h:Lquf;

    invoke-virtual {v0}, Lquf;->getSandboxLoadErrorListener()Ls98;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sandbox runtime load HTTP "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
