.class public final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcie;

.field public static final b:Ltkf;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcie;->a:Lcie;

    sget-object v0, Lvkf;->a:Ltkf;

    sput-object v0, Lcie;->b:Ltkf;

    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lcie;->c:F

    sput v0, Lcie;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcie;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lnie;ZLt7c;JJFLzu4;I)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v10, p9

    check-cast v10, Leb8;

    const v0, -0x402fbc70

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v3, p3

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x12400

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v4, 0x92492

    if-eq v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v1, p10, 0x1

    const v4, -0x7fc01

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/2addr v0, v4

    move-wide/from16 v6, p4

    move-wide/from16 v12, p6

    move/from16 v4, p8

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Liab;->a:Lfih;

    invoke-virtual {v10, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfab;

    iget-object v5, v5, Lfab;->a:Lkn4;

    iget-wide v5, v5, Lkn4;->G:J

    invoke-virtual {v10, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->a:Lkn4;

    iget-wide v7, v1, Lkn4;->s:J

    and-int/2addr v0, v4

    sget v1, Lcie;->d:F

    move v4, v1

    move-wide v12, v7

    move-wide v6, v5

    :goto_5
    invoke-virtual {v10}, Leb8;->r()V

    new-instance v1, Lvhe;

    invoke-direct {v1, v2, v12, v13, p1}, Lvhe;-><init>(ZJLnie;)V

    const v5, 0x11c6ab49

    invoke-static {v5, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v1, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int v11, v0, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lcie;->b(Lnie;ZLt7c;FLysg;JFLjs4;Lzu4;I)V

    move v9, v4

    move-wide v5, v6

    move-wide v7, v12

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v0, Lwhe;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lwhe;-><init>(Lcie;Lnie;ZLt7c;JJFI)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public final b(Lnie;ZLt7c;FLysg;JFLjs4;Lzu4;I)V
    .locals 16

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v0, p6

    move-object/from16 v2, p9

    move/from16 v11, p11

    move-object/from16 v3, p10

    check-cast v3, Leb8;

    const v6, -0x4ff03da9

    invoke-virtual {v3, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    move v8, v11

    :goto_1
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p2

    invoke-virtual {v3, v9}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move/from16 v9, p2

    :goto_3
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v3, v5}, Leb8;->c(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v8, v12

    :cond_7
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_8

    or-int/lit16 v8, v8, 0x2000

    :cond_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_a

    invoke-virtual {v3, v0, v1}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    :cond_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    if-nez v12, :cond_b

    const/high16 v12, 0x80000

    or-int/2addr v8, v12

    :cond_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    if-nez v12, :cond_d

    invoke-virtual {v3, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v8, v12

    :cond_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    move-object/from16 v12, p0

    invoke-virtual {v3, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v8, v14

    goto :goto_9

    :cond_f
    move-object/from16 v12, p0

    :goto_9
    const v14, 0x2492493

    and-int/2addr v14, v8

    const v15, 0x2492492

    const/4 v13, 0x1

    if-eq v14, v15, :cond_10

    move v14, v13

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v15, v8, 0x1

    invoke-virtual {v3, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0x38e001

    if-eqz v14, :cond_12

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Leb8;->Z()V

    and-int/2addr v8, v15

    move-object/from16 v14, p5

    move/from16 v9, p8

    :goto_b
    move v15, v8

    goto :goto_d

    :cond_12
    :goto_c
    and-int/2addr v8, v15

    sget-object v14, Lcie;->b:Ltkf;

    sget v15, Lcie;->e:F

    move v9, v15

    goto :goto_b

    :goto_d
    invoke-virtual {v3}, Leb8;->r()V

    sget v8, Lgie;->a:I

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v10, v7, :cond_13

    new-instance v10, Ld8e;

    invoke-direct {v10, v13}, Ld8e;-><init>(I)V

    invoke-virtual {v3, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lc98;

    invoke-static {v8, v10}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v8

    and-int/lit8 v10, v15, 0xe

    const/4 v13, 0x4

    if-ne v10, v13, :cond_14

    const/4 v10, 0x1

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    and-int/lit8 v13, v15, 0x70

    const/16 v4, 0x20

    if-ne v13, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v4, v10

    and-int/lit16 v10, v15, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v13, 0x800

    if-le v10, v13, :cond_16

    invoke-virtual {v3, v5}, Leb8;->c(F)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    and-int/lit16 v10, v15, 0xc00

    if-ne v10, v13, :cond_18

    :cond_17
    const/4 v10, 0x1

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :goto_10
    or-int/2addr v4, v10

    invoke-virtual {v3, v9}, Leb8;->c(F)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1a

    if-ne v10, v7, :cond_19

    goto :goto_11

    :cond_19
    move-object v4, v8

    move-object v5, v10

    move-object v10, v14

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v5, Lyhe;

    move/from16 v7, p2

    move-object v4, v8

    move-object v10, v14

    move/from16 v8, p4

    invoke-direct/range {v5 .. v10}, Lyhe;-><init>(Lnie;ZFFLysg;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v5, Ls98;

    invoke-static {v4, v5}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v4

    invoke-static {v4, v0, v1, v10}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->K:Lqu1;

    shr-int/lit8 v6, v15, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v7, v3, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v3, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v14, v3, Leb8;->S:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v3, v13}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_13
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v3, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v3, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v3, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v3, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lg22;->a:Lg22;

    invoke-virtual {v2, v5, v3, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    move-object v6, v10

    goto :goto_14

    :cond_1c
    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    :goto_14
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Lzhe;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v10, v2

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lzhe;-><init>(Lcie;Lnie;ZLt7c;FLysg;JFLjs4;I)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method
