.class public abstract Lw71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/AudioManager; = null

.field public static final b:Lnu1;

.field public static final c:Lnu1;

.field public static final d:Lmu1;

.field public static final e:Lmu1;

.field public static final f:Lq8b;

.field public static g:Lq8b; = null

.field public static h:Lrml; = null

.field public static i:Lna9; = null

.field public static j:Z = false

.field public static k:J = 0xbb8L

.field public static l:J = 0x7530L

.field public static m:I = 0x3


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lnu1;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lnu1;-><init>(F)V

    sput-object v0, Lw71;->b:Lnu1;

    new-instance v0, Lnu1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lnu1;-><init>(F)V

    sput-object v0, Lw71;->c:Lnu1;

    new-instance v0, Lmu1;

    invoke-direct {v0, v1}, Lmu1;-><init>(F)V

    sput-object v0, Lw71;->d:Lmu1;

    new-instance v0, Lmu1;

    invoke-direct {v0, v2}, Lmu1;-><init>(F)V

    sput-object v0, Lw71;->e:Lmu1;

    new-instance v0, Lq8b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1, v1}, Lq8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lw71;->f:Lq8b;

    return-void
.end method

.method public constructor <init>(Lyah;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/window/BackEvent;)Lqgc;
    .locals 7

    invoke-static {p0}, Lh1c;->a(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, Lh1c;->A(Landroid/window/BackEvent;)F

    move-result v4

    invoke-static {p0}, Lh1c;->D(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Lh1c;->c(Landroid/window/BackEvent;)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p0}, Lygc;->c(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Lqgc;

    invoke-direct/range {v0 .. v6}, Lqgc;-><init>(IFFFJ)V

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "time_to_full_display"

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "time_to_initial_display"

    return-object p0
.end method

.method public static c(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lbgi;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbgi;

    invoke-direct {v0, v1, p0, p1}, Lbgi;-><init>(Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v0

    :cond_0
    const-string p0, "end time needs be after start time"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Lw71;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lw71;->a:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lw71;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lxw4;

    invoke-direct {v1}, Lxw4;-><init>()V

    invoke-static {}, Lef1;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ljd;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4, v1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lxw4;->a()V

    sget-object p0, Lw71;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lw71;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final e()Lna9;
    .locals 12

    sget-object v0, Lw71;->i:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "InfoFilled"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x418c2f1b    # 17.523f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x40cf4396    # 6.477f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const v7, 0x418c2f1b    # 17.523f

    const v8, 0x418c2f1b    # 17.523f

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40cf4396    # 6.477f

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x418c2f1b    # 17.523f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x40cf4396    # 6.477f

    const v8, 0x40cf4396    # 6.477f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x412c0000    # 10.75f

    const/high16 v2, 0x41240000    # 10.25f

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x41300000    # 11.0f

    const v6, 0x41256042    # 10.336f

    const/high16 v7, 0x41240000    # 10.25f

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x41296042    # 10.586f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x412c0000    # 10.75f

    const/high16 v11, 0x413c0000    # 11.75f

    const/high16 v6, 0x41200000    # 10.0f

    const v7, 0x41369fbe    # 11.414f

    const v8, 0x41256042    # 10.336f

    const/high16 v9, 0x413c0000    # 11.75f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x413c0000    # 11.75f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x41740000    # 15.25f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v0, 0x41240000    # 10.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x41180000    # 9.5f

    const/high16 v11, 0x41800000    # 16.0f

    const v6, 0x411d6042    # 9.836f

    const/high16 v7, 0x41740000    # 15.25f

    const/high16 v8, 0x41180000    # 9.5f

    const v9, 0x41796042    # 15.586f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41240000    # 10.25f

    const/high16 v11, 0x41860000    # 16.75f

    const/high16 v6, 0x41180000    # 9.5f

    const v7, 0x41834fdf    # 16.414f

    const v8, 0x411d6042    # 9.836f

    const/high16 v9, 0x41860000    # 16.75f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x416c0000    # 14.75f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x41780000    # 15.5f

    const/high16 v11, 0x41800000    # 16.0f

    const v6, 0x41729fbe    # 15.164f

    const/high16 v7, 0x41860000    # 16.75f

    const/high16 v8, 0x41780000    # 15.5f

    const v9, 0x41834fdf    # 16.414f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x416c0000    # 14.75f

    const/high16 v11, 0x41740000    # 15.25f

    const/high16 v6, 0x41780000    # 15.5f

    const v7, 0x41796042    # 15.586f

    const v8, 0x41729fbe    # 15.164f

    const/high16 v9, 0x41740000    # 15.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41540000    # 13.25f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x41493b64    # 12.577f

    const v11, 0x41241062    # 10.254f

    const/high16 v6, 0x41540000    # 13.25f

    const v7, 0x4129cac1    # 10.612f

    const v8, 0x414f47ae    # 12.955f

    const v9, 0x4124ac08    # 10.292f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41480000    # 12.5f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v0, 0x412c0000    # 10.75f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40c80000    # 6.25f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x40e80000    # 7.25f

    const v6, 0x41372b02    # 11.448f

    const/high16 v7, 0x40c80000    # 6.25f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x40d65604    # 6.698f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41040000    # 8.25f

    const/high16 v6, 0x41300000    # 11.0f

    const v7, 0x40f9a9fc    # 7.802f

    const v8, 0x41372b02    # 11.448f

    const/high16 v9, 0x41040000    # 8.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x40e80000    # 7.25f

    const v6, 0x4148d4fe    # 12.552f

    const/high16 v7, 0x41040000    # 8.25f

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x40f9a9fc    # 7.802f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c80000    # 6.25f

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x40d65604    # 6.698f

    const v8, 0x4148d4fe    # 12.552f

    const/high16 v9, 0x40c80000    # 6.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lw71;->i:Lna9;

    return-object v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lw71;->m:I

    return v0
.end method

.method public static h()J
    .locals 2

    sget-wide v0, Lw71;->k:J

    return-wide v0
.end method


# virtual methods
.method public f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
