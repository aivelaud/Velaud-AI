.class public abstract Lef1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:Lq35;

.field public static i:Lna9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lef1;->b:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lef1;->c:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lef1;->d:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lef1;->e:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lef1;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lef1;->g:[I

    new-instance v0, Lq35;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lq35;-><init>(I)V

    sput-object v0, Lef1;->h:Lq35;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Lu30;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 6

    iget-object v0, p0, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lu30;J)V

    iput p1, v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;->L:I

    return-object v2
.end method

.method public static final b(Ljava/lang/String;Liai;JLzu4;I)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x35f7a110    # -2234300.0f

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    or-int/lit16 v1, v1, 0x90

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x3f1

    move-object/from16 v19, p1

    move-wide/from16 v2, p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->M:Ljava/lang/Object;

    check-cast v2, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    and-int/lit16 v1, v1, -0x3f1

    move-object/from16 v19, v2

    move-wide v2, v4

    :goto_3
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v4, v5, :cond_4

    new-instance v4, Ll05;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Ll05;-><init>(I)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lc98;

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v4}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    and-int/lit16 v1, v1, 0x38e

    const/16 v22, 0x0

    const v23, 0x1fff8

    move/from16 v21, v1

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-wide v5, v2

    move-object/from16 v4, v19

    goto :goto_4

    :cond_5
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    :goto_4
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lt26;

    move-object/from16 v3, p0

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lt26;-><init>(Ljava/lang/String;Liai;JI)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/String;)Ldhc;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lin6;->F(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    const-string v0, "signal"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->b()I

    move-result v2

    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v3

    const-string v0, "time_since_app_start_ms"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v5, v0, Lku9;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v5, v1

    const-string v0, "signal_name"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stacktrace"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldhc;

    invoke-direct/range {v1 .. v8}, Ldhc;-><init>(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/Executor;
    .locals 3

    const-class v0, Lef1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lef1;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Lpej;->a:Ljava/lang/String;

    new-instance v2, Lhej;

    invoke-direct {v2, v1}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lef1;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lef1;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lef1;->c:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lef1;->g:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Lef1;->f:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final f()Lna9;
    .locals 12

    sget-object v0, Lef1;->i:Lna9;

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

    const-string v2, "InfoSmallFilled"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x418358ae

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x40f29d73

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x418358ae

    const v8, 0x418358ae

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40f29d73

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x418358ae

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x40f29d73

    const v8, 0x40f29d73

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x41240000    # 10.25f

    const/high16 v11, 0x413c0000    # 11.75f

    const v6, 0x41295f70

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x41240000    # 10.25f

    const v9, 0x41355f70

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x41480000    # 12.5f

    const/high16 v6, 0x41240000    # 10.25f

    const v7, 0x4142a090

    const v8, 0x41295f70

    const/high16 v9, 0x41480000    # 12.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41380000    # 11.5f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x41680000    # 14.5f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v0, 0x41280000    # 10.5f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x411c0000    # 9.75f

    const/high16 v11, 0x41740000    # 15.25f

    const v6, 0x41215f70

    const/high16 v7, 0x41680000    # 14.5f

    const/high16 v8, 0x411c0000    # 9.75f

    const v9, 0x416d5f70

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41280000    # 10.5f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v6, 0x411c0000    # 9.75f

    const v7, 0x417aa090

    const v8, 0x41215f70

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x416c0000    # 14.75f

    const/high16 v11, 0x41740000    # 15.25f

    const v6, 0x4166a090

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x416c0000    # 14.75f

    const v9, 0x417aa090

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x41680000    # 14.5f

    const/high16 v6, 0x416c0000    # 14.75f

    const v7, 0x416d5f70

    const v8, 0x4166a090

    const/high16 v9, 0x41680000    # 14.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x413c0000    # 11.75f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x41453bcd

    const v11, 0x41300ff9

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x4135c9ef

    const v8, 0x414b4817    # 12.7051f

    const v9, 0x4130ae14

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41440000    # 12.25f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40f80000    # 7.75f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x410c0000    # 8.75f

    const v6, 0x413729c7

    const/high16 v7, 0x40f80000    # 7.75f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x410329dc

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x411c0000    # 9.75f

    const/high16 v6, 0x41300000    # 11.0f

    const v7, 0x4114d624

    const v8, 0x413729c7

    const/high16 v9, 0x411c0000    # 9.75f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x410c0000    # 8.75f

    const v6, 0x4148d639

    const/high16 v7, 0x411c0000    # 9.75f

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x4114d624

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40f80000    # 7.75f

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x410329dc

    const v8, 0x4148d639

    const/high16 v9, 0x40f80000    # 7.75f

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

    sput-object v0, Lef1;->i:Lna9;

    return-object v0
.end method

.method public static g(Lq8b;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lm8c;->b:Lm8c;

    iget-object v1, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizd;

    iget-object v4, v3, Lizd;->d:Lz1a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Loi;->a0:Loi;

    goto :goto_1

    :cond_1
    const-string p0, "Unknown key status"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v4, Loi;->Z:Loi;

    goto :goto_1

    :cond_3
    sget-object v4, Loi;->Y:Loi;

    :goto_1
    iget v5, v3, Lizd;->f:I

    iget-object v6, v3, Lizd;->g:Ljava/lang/String;

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v3, v3, Lizd;->e:Ll4d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ln8c;

    invoke-direct {v7, v4, v5, v6, v3}, Ln8c;-><init>(Loi;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lizd;

    if-eqz p0, :cond_6

    iget p0, p0, Lizd;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8c;

    iget v2, v2, Ln8c;->b:I

    if-ne v2, p0, :cond_7

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    invoke-static {p0}, Lgdg;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l()V
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The ScatterSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Lbgi;)Landroidx/health/platform/client/proto/z;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/health/platform/client/proto/z;->s()Lzfi;

    move-result-object v0

    iget-object v1, p0, Lbgi;->a:Ljava/time/Instant;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v3, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v3, Landroidx/health/platform/client/proto/z;

    invoke-static {v3, v1, v2}, Landroidx/health/platform/client/proto/z;->p(Landroidx/health/platform/client/proto/z;J)V

    :cond_0
    iget-object v1, p0, Lbgi;->b:Ljava/time/LocalDateTime;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/z;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/z;->q(Landroidx/health/platform/client/proto/z;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lbgi;->c:Ljava/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v1, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v1, Landroidx/health/platform/client/proto/z;

    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/z;->r(Landroidx/health/platform/client/proto/z;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/z;

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
