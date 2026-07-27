.class public abstract Loyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Loyj;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Loyj;->b:Landroid/net/Uri;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Loyj;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lnyj;)V
    .locals 3

    sget-object v0, Lxyj;->c:Lcg0;

    invoke-virtual {v0}, Ldg0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxyj;->g:Lcg0;

    invoke-virtual {v0}, Ldg0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loyj;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzj;

    if-nez v1, :cond_1

    new-instance v1, Lgzj;

    invoke-static {}, Lfll;->f()Lhzj;

    move-result-object v2

    invoke-interface {v2, p0}, Lhzj;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lgzj;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lgzj;

    invoke-static {}, Lfll;->f()Lhzj;

    move-result-object v0

    invoke-interface {v0, p0}, Lhzj;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v1, p0}, Lgzj;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v1, p1, p0, p3}, Lgzj;->a(Ljava/lang/String;[Ljava/lang/String;Lnyj;)V

    return-void

    :cond_2
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return-void
.end method
