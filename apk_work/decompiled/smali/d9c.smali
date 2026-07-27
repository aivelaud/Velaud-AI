.class public final Ld9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9c;


# instance fields
.field public final E:Landroid/content/Context;

.field public F:Lt65;

.field public final G:Lpad;

.field public H:Lpfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9c;->E:Landroid/content/Context;

    new-instance p1, Lpad;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Lpad;-><init>(F)V

    iput-object p1, p0, Ld9c;->G:Lpad;

    return-void
.end method


# virtual methods
.method public final K(Lka5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final N()F
    .locals 10

    iget-object v0, p0, Ld9c;->H:Lpfh;

    if-nez v0, :cond_2

    iget-object v6, p0, Ld9c;->E:Landroid/content/Context;

    sget-object v8, Lz4k;->a:Lrdc;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v6}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v9}, Loz4;->c(IILp42;)Ly42;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lw10;->x(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lyy5;

    const/4 v1, 0x1

    invoke-direct {v4, v5, v0, v1}, Lyy5;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    new-instance v1, Lrec;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lrec;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lyy5;Ly42;Landroid/content/Context;La75;)V

    new-instance v0, Latf;

    invoke-direct {v0, v1}, Latf;-><init>(Lq98;)V

    invoke-static {}, Lvi9;->f()Lt65;

    move-result-object v1

    new-instance v2, Lvgh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbo9;->x0(Lqz7;Lt65;Lswg;Ljava/lang/Object;)Lgpe;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lihh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-interface {v0}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld9c;->G:Lpad;

    invoke-virtual {v2, v1}, Lpad;->i(F)V

    iget-object v1, p0, Ld9c;->F:Lt65;

    if-eqz v1, :cond_1

    new-instance v2, Ljp8;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p0, v9, v3}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Ld9c;->H:Lpfh;

    goto :goto_2

    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v8

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Ld9c;->G:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    return p0
.end method

.method public final s0(Lla5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lka5;)Lja5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0
.end method
