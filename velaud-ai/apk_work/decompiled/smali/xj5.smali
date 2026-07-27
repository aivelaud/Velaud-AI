.class public final Lxj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhl0;

.field public final c:Lzj5;

.field public final d:Lhh6;

.field public final e:Lxec;

.field public volatile f:Lorg/chromium/net/CronetEngine;

.field public volatile g:Lt7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhl0;Lzj5;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj5;->a:Landroid/content/Context;

    iput-object p2, p0, Lxj5;->b:Lhl0;

    iput-object p3, p0, Lxj5;->c:Lzj5;

    iput-object p4, p0, Lxj5;->d:Lhh6;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lxj5;->e:Lxec;

    return-void
.end method

.method public static final a(Lxj5;Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    const-wide/32 v0, 0xa00000

    invoke-virtual {p1, p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "velaud.ai"

    const/16 v0, 0x1bb

    invoke-virtual {p0, p1, v0, v0}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    const-string p1, "www.velaud.ai"

    invoke-virtual {p0, p1, v0, v0}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    const-string p1, "api.anthropic.com"

    invoke-virtual {p0, p1, v0, v0}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lxj5;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvj5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvj5;

    iget v1, v0, Lvj5;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj5;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj5;

    invoke-direct {v0, p0, p1}, Lvj5;-><init>(Lxj5;Lc75;)V

    :goto_0
    iget-object p1, v0, Lvj5;->E:Ljava/lang/Object;

    iget v1, v0, Lvj5;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/net/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Cronet provider already installed"

    const/4 p1, 0x7

    invoke-static {p0, v3, v2, v3, p1}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_1
    iget-object p0, p0, Lxj5;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/net/a;->a(Landroid/content/Context;)Lgyl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lvj5;->G:I

    invoke-static {p0, v0}, Lgpd;->n(Lgyl;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    move v2, v4

    goto :goto_3

    :goto_2
    instance-of p1, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    if-nez p1, :cond_6

    instance-of p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    throw p0

    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
