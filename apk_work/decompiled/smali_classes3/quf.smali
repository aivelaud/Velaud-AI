.class public Lquf;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public final E:Lag0;

.field public final F:Lhh6;

.field public final G:Lb9c;

.field public final H:Z

.field public I:Ljuf;

.field public J:Lc98;

.field public K:Lc98;

.field public L:Ls98;

.field public final M:Landroid/net/Uri;

.field public final N:Ljava/lang/String;

.field public final O:Lna5;

.field public final P:Ljava/util/LinkedHashMap;

.field public final Q:Llq4;

.field public R:Z

.field public S:Z

.field public final T:Landroid/net/Uri;

.field public final U:Ljava/lang/String;

.field public final V:Lfre;

.field public final W:Lmuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lag0;Ljava/lang/String;Luuf;Ljava/lang/String;Lhh6;Lb9c;Lotf;Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lquf;->E:Lag0;

    iput-object p7, p0, Lquf;->F:Lhh6;

    iput-object p8, p0, Lquf;->G:Lb9c;

    iput-boolean p11, p0, Lquf;->H:Z

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lquf;->M:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p8

    const/4 p11, 0x0

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    new-array v1, v0, [C

    const/16 v2, 0x2f

    aput-char v2, v1, p11

    invoke-static {p8, v1}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p8

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    iput-object p8, p0, Lquf;->N:Ljava/lang/String;

    invoke-interface {p7}, Lhh6;->getDefault()Lna5;

    move-result-object p7

    const-string p8, "Sandbox message processor"

    invoke-virtual {p7, v0, p8}, Lna5;->S0(ILjava/lang/String;)Lna5;

    move-result-object p7

    iput-object p7, p0, Lquf;->O:Lna5;

    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p7, p0, Lquf;->P:Ljava/util/LinkedHashMap;

    invoke-static {}, Llab;->c()Llq4;

    move-result-object p7

    iput-object p7, p0, Lquf;->Q:Llq4;

    new-instance p7, Landroid/net/Uri$Builder;

    invoke-direct {p7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p7

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lquf;->T:Landroid/net/Uri;

    const-string p7, "</title>\n            "

    const-string p8, "\n        </head>\n        <body> \n            <iframe id=\"contentIframe\" sandbox=\"allow-scripts allow-same-origin\" title=\"Velaud content\"></iframe>\n            <script>\n                const iframe = document.getElementById(\'contentIframe\');\n                iframe.onload = function() {\n                    this.contentWindow.postMessage(\'iframeLoaded\', \'*\');\n                };\n                iframe.src = \'"

    const-string v1, "\n        <!DOCTYPE html>\n        <html lang=\"en\">\n        <head>\n            <meta charset=\"UTF-8\">\n            <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">\n            <title>"

    const-string v2, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n<style>\n  html, body {\n      margin: 0;\n      padding: 0;\n      height: 100%;\n      width: 100%;\n      background: transparent;\n  }\n  /* fixed+inset \u2014 html\u2192body\u2192100% resolves to 0 when loaded before measure (inline MCP path). */\n  iframe {\n      position: fixed;\n      inset: 0;\n      display: block;\n      width: 100%;\n      height: 100%;\n      border: none;\n      background: transparent;\n  }\n</style>"

    invoke-static {v1, p6, p7, v2, p8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "\';\n                iframe.loading = \'eager\';\n                function reloadIframe() {\n                    iframe.src = \'"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "\';\n                }\n                // Receives WebViewCompat.postWebMessage from native and forwards into the\n                // sandbox iframe. Messages posted from the app arrive with event.origin === \'\'.\n                window.addEventListener(\'message\', function(event) {\n                    if (event.origin === \'\'\n                            && typeof event.data === \'string\'\n                            && iframe.contentWindow) {\n                        iframe.contentWindow.postMessage(JSON.parse(event.data), \'*\');\n                    }\n                });\n            </script>\n        </body>\n        </html>\n    "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lquf;->U:Ljava/lang/String;

    new-instance p6, Lfre;

    invoke-direct {p6, p0}, Lfre;-><init>(Lquf;)V

    iput-object p6, p0, Lquf;->V:Lfre;

    new-instance p7, Lmuf;

    invoke-direct {p7, p0}, Lmuf;-><init>(Lquf;)V

    iput-object p7, p0, Lquf;->W:Lmuf;

    invoke-virtual {p0, p11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p8

    invoke-virtual {p8, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p8, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p3}, Lag0;->a()Ljava/lang/String;

    move-result-object p8

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p11

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p8, p2, p11}, Lgh;->j(Luuf;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/CookieManager;)V

    invoke-virtual {p9, p10}, Lotf;->a(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;)Lptf;

    move-result-object p5

    new-instance p8, Liuf;

    invoke-direct {p8, p0, p2, p4, p5}, Liuf;-><init>(Lquf;Ljava/lang/String;Ljava/lang/String;Lptf;)V

    invoke-virtual {p0, p8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p3, Lag0;->e:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    sget-object p2, Lw25;->E:Lw25;

    invoke-interface {p2, p0, p1}, Lfuf;->C(Lquf;Ljava/util/LinkedHashSet;)V

    sget-object p2, Lvs9;->E:Lvs9;

    invoke-interface {p2, p0, p1}, Lfuf;->C(Lquf;Ljava/util/LinkedHashSet;)V

    invoke-interface {p6, p0, p1}, Lfuf;->C(Lquf;Ljava/util/LinkedHashSet;)V

    invoke-interface {p7, p0, p1}, Lfuf;->C(Lquf;Ljava/util/LinkedHashSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lb1b;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final e(Lquf;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;)V
    .locals 4

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;->getPayload()Lcom/squareup/wire/AnyMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lanthropic/velaud/usercontent/sandbox/OpenExternal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanthropic/velaud/usercontent/sandbox/OpenExternal;

    iget-object v1, p0, Lquf;->J:Lc98;

    if-nez v1, :cond_0

    iget-object v0, p0, Lquf;->F:Lhh6;

    invoke-static {v0}, Ld52;->P(Lhh6;)Lt65;

    move-result-object v0

    new-instance v1, Lluf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lluf;-><init>(Lquf;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_0
    invoke-virtual {v0}, Lanthropic/velaud/usercontent/sandbox/OpenExternal;->getHref()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final f(Lquf;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lquf;->F:Lhh6;

    instance-of v1, p2, Lnuf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnuf;

    iget v2, v1, Lnuf;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnuf;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnuf;

    invoke-direct {v1, p0, p2}, Lnuf;-><init>(Lquf;Lc75;)V

    :goto_0
    iget-object p2, v1, Lnuf;->F:Ljava/lang/Object;

    iget v2, v1, Lnuf;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto/16 :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object p1, v1, Lnuf;->E:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lquf;->Q:Llq4;

    iput-object p1, v1, Lnuf;->E:Ljava/lang/String;

    iput v6, v1, Lnuf;->H:I

    invoke-static {p2, v1}, Lo7b;->c(Llq4;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lquf;->getSendViaJsInjection()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "POST_WEB_MESSAGE"

    invoke-static {p2}, Lb12;->x(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object p2

    new-instance v0, Louf;

    invoke-direct {v0, p0, p1, v7, v3}, Louf;-><init>(Lquf;Ljava/lang/String;La75;I)V

    iput-object v7, v1, Lnuf;->E:Ljava/lang/String;

    iput v5, v1, Lnuf;->H:I

    invoke-static {p2, v0, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lquf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lhh6;->a()Lna5;

    move-result-object p2

    new-instance v0, Louf;

    invoke-direct {v0, p0, p1, v7, v6}, Louf;-><init>(Lquf;Ljava/lang/String;La75;I)V

    iput-object v7, v1, Lnuf;->E:Ljava/lang/String;

    iput v4, v1, Lnuf;->H:I

    invoke-static {p2, v0, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    :goto_3
    move v3, v6

    goto :goto_6

    :goto_4
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SandboxWebView send failed: "

    invoke-static {p2, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lhsg;->F:Lhsg;

    const/4 p2, 0x6

    invoke-static {p1, p0, v3, v7, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_5
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "SandboxWebView: Timed out while awaiting readyForContent"

    sget-object v6, Lhsg;->E:Lhsg;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "if (iframe && iframe.contentWindow) { iframe.contentWindow.postMessage("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", \'*\'); }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lquf;Ljava/lang/String;I)Lanthropic/velaud/usercontent/sandbox/wire_format/Response;
    .locals 12

    sget-object v0, Lcom/squareup/wire/AnyMessage;->Companion:Lcom/squareup/wire/AnyMessage$Companion;

    new-instance v1, Lgoogle/protobuf/Empty;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lgoogle/protobuf/Empty;-><init>(Lokio/ByteString;ILry5;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/AnyMessage$Companion;->pack(Lcom/squareup/wire/Message;)Lcom/squareup/wire/AnyMessage;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v5, "response"

    const/4 v9, 0x0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v4 .. v11}, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/squareup/wire/AnyMessage;Lokio/ByteString;ILry5;)V

    return-object v4
.end method

.method public static j(Lquf;Ljava/lang/String;Lavh;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {p0, p1, v0}, Lquf;->i(Lquf;Ljava/lang/String;I)Lanthropic/velaud/usercontent/sandbox/wire_format/Response;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lquf;->l(Lanthropic/velaud/usercontent/sandbox/wire_format/Response;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lquf;Ljava/lang/String;Lavh;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lquf;->i(Lquf;Ljava/lang/String;I)Lanthropic/velaud/usercontent/sandbox/wire_format/Response;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lquf;->l(Lanthropic/velaud/usercontent/sandbox/wire_format/Response;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lquf;->S:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lc75;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lkuf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkuf;

    iget v1, v0, Lkuf;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkuf;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkuf;

    invoke-direct {v0, p0, p2}, Lkuf;-><init>(Lquf;Lc75;)V

    :goto_0
    iget-object p2, v0, Lkuf;->F:Ljava/lang/Object;

    iget v1, v0, Lkuf;->H:I

    const/4 v2, 0x1

    iget-object p0, p0, Lquf;->P:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkuf;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v4, p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Llab;->c()Llq4;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iput-object p1, v0, Lkuf;->E:Ljava/lang/String;

    iput v2, v0, Lkuf;->H:I

    invoke-static {p2, v0}, Lo7b;->c(Llq4;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :goto_2
    :try_start_3
    sget-object p2, Ll0i;->a:Ljava/util/List;

    const-string v5, "SandboxWebView: Timed out while awaiting response"

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :goto_3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public final getClientRpcListener()Ljuf;
    .locals 0

    iget-object p0, p0, Lquf;->I:Ljuf;

    return-object p0
.end method

.method public final getExternalUrlHandler()Lc98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc98;"
        }
    .end annotation

    iget-object p0, p0, Lquf;->J:Lc98;

    return-object p0
.end method

.method public final getRenderProcessGoneListener()Lc98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc98;"
        }
    .end annotation

    iget-object p0, p0, Lquf;->K:Lc98;

    return-object p0
.end method

.method public final getSandboxLoadErrorListener()Ls98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls98;"
        }
    .end annotation

    iget-object p0, p0, Lquf;->L:Ls98;

    return-object p0
.end method

.method public getSendViaJsInjection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lanthropic/velaud/usercontent/sandbox/wire_format/Response;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpuf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpuf;

    iget v1, v0, Lpuf;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpuf;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpuf;

    invoke-direct {v0, p0, p2}, Lpuf;-><init>(Lquf;Lc75;)V

    :goto_0
    iget-object p2, v0, Lpuf;->E:Ljava/lang/Object;

    iget v1, v0, Lpuf;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Lood;

    const/16 v1, 0x1c

    invoke-direct {p2, p0, p1, v2, v1}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v3, v0, Lpuf;->G:I

    iget-object p0, p0, Lquf;->O:Lna5;

    invoke-static {p0, p2, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setClientRpcListener(Ljuf;)V
    .locals 0

    iput-object p1, p0, Lquf;->I:Ljuf;

    return-void
.end method

.method public final setExternalUrlHandler(Lc98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lquf;->J:Lc98;

    return-void
.end method

.method public final setRenderProcessGoneListener(Lc98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lquf;->K:Lc98;

    return-void
.end method

.method public final setSandboxLoadErrorListener(Ls98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lquf;->L:Ls98;

    return-void
.end method
