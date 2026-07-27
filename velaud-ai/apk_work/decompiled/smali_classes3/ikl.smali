.class public abstract Likl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static c:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x60ca932

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Likl;->a:Ljs4;

    new-instance v0, Ljt4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4938ee6b

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Likl;->b:Ljs4;

    new-instance v0, Lxs4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x17f17e46

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lit4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x475cf85c

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lxs4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1e079b96

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lxs4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3fd7fd32

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;ILa98;La98;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    check-cast v4, Leb8;

    const p4, 0x1cf32a8f

    invoke-virtual {v4, p4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v4, p1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100044

    invoke-static {v1, p1, v0, v4}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120740

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v5, p4, 0x1f80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Likl;->b(Ljava/lang/String;Ljava/lang/String;La98;La98;Lzu4;I)V

    move-object p3, v2

    move-object p4, v3

    goto :goto_5

    :cond_5
    move-object p4, p3

    move-object p3, p2

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    move p2, p5

    move-object p5, p0

    new-instance p0, Lqhb;

    invoke-direct/range {p0 .. p5}, Lqhb;-><init>(IILa98;La98;Ljava/lang/String;)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;La98;La98;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v5, p4

    check-cast v5, Leb8;

    const v6, -0x80a2802

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v5, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v6, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_8

    move v9, v12

    goto :goto_5

    :cond_8
    move v9, v11

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v5, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_e

    and-int/lit8 v9, v6, 0xe

    if-ne v9, v8, :cond_9

    goto :goto_6

    :cond_9
    move v12, v11

    :goto_6
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v12, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v5, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Laec;

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_c

    if-ne v12, v9, :cond_d

    :cond_c
    new-instance v12, Lfg;

    const/4 v9, 0x0

    invoke-direct {v12, v7, v9, v8}, Lfg;-><init>(ILa75;Laec;)V

    invoke-virtual {v5, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lq98;

    invoke-static {v5, v12, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v7, Laxa;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v3, v8, v2}, Laxa;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x6ae67a7b

    invoke-static {v8, v7, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v8, Ljw8;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v9, v11}, Ljw8;-><init>(La98;IB)V

    const v9, 0x467740b9

    invoke-static {v9, v8, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v9, Ldt7;

    const/16 v10, 0xf

    invoke-direct {v9, v1, v10}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v10, 0x220806f7

    invoke-static {v10, v9, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    const v10, 0x30c30

    or-int v22, v6, v10

    const/16 v23, 0x0

    const/16 v24, 0x3fd4

    const/4 v6, 0x0

    move-object/from16 v21, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v24}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_7

    :cond_e
    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_7
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lq66;

    const/4 v6, 0x2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lq66;-><init>(Ljava/lang/String;Ljava/lang/String;La98;La98;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;La98;La98;Lzu4;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Leb8;

    const v0, 0x7e14824d

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v5, 0x92

    if-eq v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f120742

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f120741

    invoke-static {v5, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1f80

    move-object v2, v5

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Likl;->b(Ljava/lang/String;Ljava/lang/String;La98;La98;Lzu4;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ls66;

    const/4 v7, 0x1

    move-object v10, p0

    move-object v8, p1

    move-object v9, p2

    move v6, p4

    invoke-direct/range {v5 .. v10}, Ls66;-><init>(IILa98;La98;Ljava/lang/String;)V

    iput-object v5, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    sget-object v0, Lkb9;->F:Lfb9;

    sget-object v0, Lq1f;->I:Lq1f;

    invoke-direct {p1, p0, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Lq1f;)V

    throw p1
.end method

.method public static e(Lh05;)V
    .locals 1

    sget-object v0, Lh05;->e:Ljvg;

    invoke-virtual {v0, p0}, Ljvg;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Lmu9;)Lk1i;
    .locals 3

    const-string v0, "Unable to parse json into type Session"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lk1i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lk1i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final g(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llwj;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "push_to_talk"

    return-object p0

    :cond_2
    const-string p0, "hands_free"

    return-object p0
.end method

.method public static final h(Lcom/anthropic/velaud/bell/PlaybackPace;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llwj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "fast"

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "normal"

    return-object p0

    :cond_2
    const-string p0, "slow"

    return-object p0
.end method

.method public static final i()Lna9;
    .locals 12

    sget-object v0, Likl;->c:Lna9;

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

    const-string v2, "ArrowClockwiseSmall"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    const v2, 0x4090ed91    # 4.529f

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x4193999a    # 18.45f

    const v11, 0x4103b22d    # 8.231f

    const v6, 0x416a7ae1    # 14.655f

    const v7, 0x4090ed91    # 4.529f

    const v8, 0x4188e148    # 17.11f

    const v9, 0x40be0c4a    # 5.939f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40b851ec    # 5.76f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x4199999a    # 19.2f

    const v11, 0x40a051ec    # 5.01f

    const v6, 0x4193999a    # 18.45f

    const v7, 0x40ab126f    # 5.346f

    const v8, 0x419649ba    # 18.786f

    const v9, 0x40a051ec    # 5.01f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x419f999a    # 19.95f

    const v11, 0x40b851ec    # 5.76f

    const v6, 0x419ce979    # 19.614f

    const v7, 0x40a051ec    # 5.01f

    const v8, 0x419f999a    # 19.95f

    const v9, 0x40ab126f    # 5.346f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4128f5c3    # 10.56f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x4199999a    # 19.2f

    const v11, 0x4134f5c3    # 11.31f

    const v6, 0x419f999a    # 19.95f

    const v7, 0x412f9581    # 10.974f

    const v8, 0x419ce979    # 19.614f

    const v9, 0x4134f5c3    # 11.31f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41666666    # 14.4f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x415a6666    # 13.65f

    const v11, 0x4128f5c3    # 10.56f

    const v6, 0x415fc6a8    # 13.986f

    const v7, 0x4134f5c3    # 11.31f

    const v8, 0x415a6666    # 13.65f

    const v9, 0x412f9581    # 10.974f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41666666    # 14.4f

    const v11, 0x411cf5c3    # 9.81f

    const v6, 0x415a6666    # 13.65f

    const v7, 0x41225604    # 10.146f

    const v8, 0x415fc6a8    # 13.986f

    const v9, 0x411cf5c3    # 9.81f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x418c6e98    # 17.554f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x40c0ed91    # 6.029f

    const v6, 0x41853d71    # 16.655f

    const v7, 0x40f0ed91    # 7.529f

    const v8, 0x41673b64    # 14.452f

    const v9, 0x40c0ed91    # 6.029f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40c0ed91    # 6.029f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x410b3f7d    # 8.703f

    const v7, 0x40c0ed91    # 6.029f

    const v8, 0x40c0ed91    # 6.029f

    const v9, 0x410b3f7d    # 8.703f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x418fc49c    # 17.971f

    const v6, 0x40c0ed91    # 6.029f

    const v7, 0x4174c083    # 15.297f

    const v8, 0x410b3f7d    # 8.703f

    const v9, 0x418fc49c    # 17.971f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4184f7cf    # 16.621f

    const v11, 0x417c7ae1    # 15.78f

    const v6, 0x415ca7f0    # 13.791f

    const v7, 0x418fc49c    # 17.971f

    const v8, 0x4177cac1    # 15.487f

    const v9, 0x41895604    # 17.167f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418d6a7f    # 17.677f

    const v11, 0x417acccd    # 15.675f

    const v6, 0x41871062    # 16.883f

    const v7, 0x41775c29    # 15.46f

    const v8, 0x418ad917    # 17.356f

    const v9, 0x41769ba6    # 15.413f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418e4189    # 17.782f

    const v11, 0x4185d70a    # 16.73f

    const v6, 0x418ff9db    # 17.997f

    const v7, 0x417efdf4    # 15.937f

    const v8, 0x41905a1d    # 18.044f

    const v9, 0x418347ae    # 16.41f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x419bc49c    # 19.471f

    const v6, 0x4182e76d    # 16.363f

    const v7, 0x4193b852    # 18.465f

    const v8, 0x4163db23    # 14.241f

    const v9, 0x419bc49c    # 19.471f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4090ed91    # 4.529f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40fbf7cf    # 7.874f

    const v7, 0x419bc49c    # 19.471f

    const v8, 0x4090f5c3    # 4.53f

    const v9, 0x4181020c    # 16.126f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x4090ed91    # 4.529f

    const v6, 0x4090ed91    # 4.529f

    const v7, 0x40fbf7cf    # 7.874f

    const v8, 0x40fbf7cf    # 7.874f

    const v9, 0x4090f5c3    # 4.53f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Likl;->c:Lna9;

    return-object v0
.end method

.method public static j()Lepe;
    .locals 1

    sget-object v0, Lh05;->f:Lepe;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v4, v2}, Likl;->d(Ljava/lang/String;Z)V

    new-array v2, v3, [I

    new-array v4, v3, [I

    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    const-string v4, "Error in eglInitialize."

    invoke-static {v4, v2}, Likl;->d(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v4, 0x3000

    if-ne v2, v4, :cond_1

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in getDefaultEglDisplay, error code: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Lq1f;)V

    throw p0
.end method

.method public static l(Landroid/net/Uri;)Lh05;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "velaud.ai"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "velaud-ai.staging.ant.dev"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/mcp/auth_callback"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mobile/api/mcp/auth_callback"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    new-instance v0, Lh05;

    const-string v1, "code"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "state"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const-string v3, "error"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_description"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lh05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
