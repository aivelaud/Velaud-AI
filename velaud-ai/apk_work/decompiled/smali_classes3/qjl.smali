.class public abstract Lqjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6f4deaa2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqjl;->a:Ljs4;

    new-instance v0, Lht4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7b8dcbc7

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqjl;->b:Ljs4;

    new-instance v0, Lht4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xd748520

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqjl;->c:Ljs4;

    return-void
.end method

.method public static final a(La98;La98;La98;Lt7c;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x62eeb61d

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    and-int/lit8 v3, v0, 0x70

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v6, :cond_4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v3, v5, :cond_5

    :cond_4
    new-instance v3, Lsu0;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lq98;

    sget-object v5, Lz2j;->a:Lz2j;

    invoke-static {v10, v3, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f12049a

    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f120499

    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120498

    invoke-static {v5, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    shl-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x380

    const v4, 0x36c00

    or-int v11, v0, v4

    const/4 v12, 0x0

    sget-object v8, Lw9l;->a:Ljs4;

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v3 .. v12}, Lxol;->b(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lq98;Ljava/lang/String;Lzu4;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lto;

    const/16 v6, 0x1b

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Lvbb;La98;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v2, -0x729d021c

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/2addr v2, v9

    invoke-virtual {v0, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v3, Ltbb;

    if-eqz v2, :cond_7

    const v2, -0x3f64d1cf

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    move-object v2, v3

    check-cast v2, Ltbb;

    iget-object v2, v2, Ltbb;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f120739

    invoke-static {v7, v2, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    instance-of v2, v3, Lqbb;

    if-eqz v2, :cond_8

    const v2, -0x3f64c326

    const v7, 0x7f120735

    :goto_5
    invoke-static {v0, v2, v7, v0, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    instance-of v2, v3, Lobb;

    if-eqz v2, :cond_9

    const v2, -0x3f64b789

    const v7, 0x7f120733

    goto :goto_5

    :cond_9
    instance-of v2, v3, Lpbb;

    if-eqz v2, :cond_a

    const v2, -0x3f64ac07    # -4.8540006f

    const v7, 0x7f120734

    goto :goto_5

    :cond_a
    instance-of v2, v3, Lrbb;

    const v7, 0x7f120736

    if-eqz v2, :cond_b

    const v2, -0x3f649fc2

    goto :goto_5

    :cond_b
    instance-of v2, v3, Lsbb;

    if-eqz v2, :cond_c

    const v2, -0x3f6492e2

    goto :goto_5

    :cond_c
    instance-of v2, v3, Lubb;

    if-eqz v2, :cond_d

    const v2, -0x3f64874e

    const v7, 0x7f120738

    goto :goto_5

    :goto_6
    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v7

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->A:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->z:J

    const/4 v12, 0x0

    invoke-static {v12, v10, v11}, Lor5;->c(FJ)Lj02;

    move-result-object v14

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    new-instance v11, Laxa;

    invoke-direct {v11, v6, v3, v4, v2}, Laxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x65d0607f

    invoke-static {v2, v11, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/high16 v17, 0xc00000

    const/16 v18, 0x38

    move-object v6, v10

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_7

    :cond_d
    const v1, -0x3f64d7cf

    invoke-static {v0, v1, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lct7;

    const/16 v2, 0x9

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;La98;Lzu4;I)V
    .locals 21

    move-object/from16 v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Leb8;

    const v0, 0x433e62a2

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {v6, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Llw4;->f:Lfih;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq04;

    sget-object v0, Lira;->a:Lnw4;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcp2;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_3

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v6}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lua5;

    new-instance v0, Lfq;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lfq;-><init>(Lua5;La98;Lq04;Ljava/lang/String;Lcp2;)V

    move-object v1, v0

    move-object v0, v4

    const v3, 0x6543bf45

    invoke-static {v3, v1, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    new-instance v3, Ljw8;

    invoke-direct {v3, v2, v7, v8}, Ljw8;-><init>(La98;IB)V

    const v4, -0x4759ea39

    invoke-static {v4, v3, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    new-instance v4, Ldt7;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v5, -0x4a466876

    invoke-static {v5, v4, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v19, 0x0

    const/16 v20, 0x3f94

    const/4 v2, 0x0

    move-object/from16 v17, v6

    move-object v6, v4

    const/4 v4, 0x0

    sget-object v5, Lmel;->c:Ljs4;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v18, 0x1b0c36

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v20}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lly0;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v1, v4, v2, v5, v3}, Lly0;-><init>(Ljava/lang/String;La98;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V
    .locals 20

    move/from16 v5, p0

    move-object/from16 v1, p4

    sget-object v0, Laf0;->j0:Laf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, 0x487016fd

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v0, v5, 0x180

    move/from16 v8, p5

    if-nez v0, :cond_5

    invoke-virtual {v2, v8}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v3, v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v6, p2

    if-nez v0, :cond_7

    invoke-virtual {v2, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v3, v0

    :cond_7
    or-int/lit16 v0, v3, 0x6000

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lar;

    invoke-direct {v3, v1}, Lar;-><init>(Ljava/lang/String;)V

    const v4, 0x51903a08

    invoke-static {v4, v3, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v4, v3, 0xe

    const v7, 0x6000c00

    or-int/2addr v4, v7

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x380

    or-int v18, v3, v0

    const/16 v19, 0xf0

    sget-object v7, Lq7c;->E:Lq7c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v19}, Lfok;->c(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;Lzu4;II)V

    move-object v4, v7

    goto :goto_6

    :cond_9
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_6
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lag1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move/from16 v2, p5

    invoke-direct/range {v0 .. v7}, Lag1;-><init>(Ljava/lang/String;ZLa98;Lt7c;IIB)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final e(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 34

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v0, -0x2084f43b

    invoke-virtual {v1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move/from16 v5, p6

    invoke-virtual {v1, v5}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v9, :cond_5

    move v4, v10

    goto :goto_5

    :cond_5
    move v4, v11

    :goto_5
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v9, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_6

    move v4, v10

    goto :goto_6

    :cond_6
    move v4, v11

    :goto_6
    invoke-static {v8, v7, v4, v1}, Lqjl;->l(Ljava/lang/String;Ljava/lang/String;ZLzu4;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v9, v3, v10, v12}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v12, Luwa;->S:Lou1;

    const/4 v13, 0x6

    invoke-static {v9, v12, v1, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v12, v1, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v1, v14}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_7
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v1, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v1, v9, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v1, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v1, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v1, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x77ff7c44

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    new-instance v3, Lid0;

    invoke-direct {v3}, Lid0;-><init>()V

    const v9, 0x77ff80b5

    invoke-virtual {v1, v9}, Leb8;->g0(I)V

    new-instance v12, Llah;

    sget-object v17, Lf58;->M:Lf58;

    const/16 v30, 0x0

    const v31, 0xfffb

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v12 .. v31}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v3, v12}, Lid0;->l(Llah;)I

    move-result v9

    :try_start_0
    sget-object v12, Lzk4;->a:Lfih;

    invoke-virtual {v1, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyk4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_9

    if-ne v12, v10, :cond_8

    const v12, 0x7f12027a

    goto :goto_8

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const v12, 0x7f120279

    :goto_8
    invoke-static {v12, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v9}, Lid0;->i(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    const-string v9, ": "

    invoke-virtual {v3, v9}, Lid0;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lid0;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lid0;->m()Lkd0;

    move-result-object v9

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->N:J

    const/16 v29, 0x0

    const v30, 0x3fffa

    move v12, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    move v1, v12

    move-wide/from16 v32, v3

    move v3, v11

    move-wide/from16 v11, v32

    invoke-static/range {v9 .. v30}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v4, v27

    if-eqz v2, :cond_a

    const v9, -0x78096f35

    invoke-virtual {v4, v9}, Leb8;->g0(I)V

    const v9, 0x7f12026b

    invoke-static {v9, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Laf0;->e:Laf0;

    shr-int/lit8 v10, v0, 0x6

    and-int/lit16 v10, v10, 0x380

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v10

    move v10, v3

    const/4 v3, 0x0

    move v12, v1

    move-object v1, v4

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lqjl;->d(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_9

    :cond_a
    move v12, v1

    move v10, v3

    move-object v1, v4

    const v0, -0x7805902d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v9}, Lid0;->i(I)V

    throw v0

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lpwb;

    move-object/from16 v4, p2

    move/from16 v5, p6

    move-object v3, v6

    move-object v1, v7

    move-object v2, v8

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lpwb;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;ZI)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidget-"

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmu9;)Lb1i;
    .locals 3

    const-string v0, "Unable to parse json into type Session"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lb1i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lb1i;-><init>(Ljava/lang/String;)V
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

.method public static final h(Lhd8;)Lid8;
    .locals 1

    new-instance v0, Lid8;

    invoke-direct {v0, p0}, Lid8;-><init>(Lhd8;)V

    return-object v0
.end method

.method public static final i(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ldqj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;->REQUESTED_DELETION:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;->ALWAYS_SHARE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;->REQUEST_PER_SESSION:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    return-object p0

    :cond_4
    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;->DECLINED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    return-object p0

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    return-object p0

    :cond_6
    sget-object p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;->UNDECIDED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    return-object p0
.end method

.method public static final j(Ls46;)Lhd8;
    .locals 2

    sget-object v0, Lid8;->T:Lxq4;

    invoke-static {p0, v0}, Lor5;->E(Ls7c;Ljava/lang/Object;)Lhui;

    move-result-object p0

    instance-of v0, p0, Lid8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lid8;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lid8;->S:Lhd8;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final k(Lbo0;)Z
    .locals 2

    iget p0, p0, Lbo0;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;ZLzu4;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cyber"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x7f120276

    goto :goto_0

    :cond_0
    const p0, 0x7f120275

    goto :goto_0

    :cond_1
    const-string v0, "bio"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    const p0, 0x7f120274

    goto :goto_0

    :cond_2
    const p0, 0x7f120273

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const p0, 0x7f120278

    goto :goto_0

    :cond_4
    const p0, 0x7f120277

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lu0;Lc98;)V
    .locals 2

    new-instance v0, Lg7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lg7;-><init>(ILc98;)V

    sget-object p1, Lid8;->T:Lxq4;

    invoke-static {p0, p1, v0}, Lor5;->a0(Lp46;Ljava/lang/Object;Lc98;)V

    return-void
.end method
