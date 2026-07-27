.class public abstract Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;

.field public static final b:F

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, Lfwj;->a:Ltkf;

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lfwj;->b:F

    sget-wide v0, Lan4;->b:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v2

    sput-wide v2, Lfwj;->c:J

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    sput-wide v0, Lfwj;->d:J

    return-void
.end method

.method public static final a(IILt7c;Lzu4;I)V
    .locals 10

    move-object v4, p3

    check-cast v4, Leb8;

    const p3, 0x367f339

    invoke-virtual {v4, p3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->d(I)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p3, v1

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/2addr p3, v7

    invoke-virtual {v4, p3, v1}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p2, Lhq0;

    new-instance p3, Le97;

    invoke-direct {p3, v0}, Le97;-><init>(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p2, v0, v7, p3}, Lhq0;-><init>(FZLiq0;)V

    sget-object p3, Luwa;->P:Lpu1;

    const/4 v0, 0x6

    invoke-static {p2, p3, v4, v0}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object p2

    iget-wide v0, v4, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v0

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v4, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v3, v4, Leb8;->S:Z

    if-eqz v3, :cond_3

    invoke-virtual {v4, v2}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_3
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v4, v2, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {v4, p2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lqu4;->g:Lja0;

    invoke-static {v4, p3, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {v4, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {v4, p2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const p2, 0x12b57e6

    invoke-virtual {v4, p2}, Leb8;->g0(I)V

    move p2, v8

    :goto_4
    if-ge p2, p0, :cond_5

    if-ne p2, p1, :cond_4

    const p3, -0x469e19d4

    invoke-virtual {v4, p3}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p3

    iget-wide v0, p3, Lgw3;->N:J

    :goto_5
    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    goto :goto_6

    :cond_4
    const p3, -0x469e15d2

    invoke-virtual {v4, p3}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p3

    iget-wide v0, p3, Lgw3;->v:J

    goto :goto_5

    :goto_6
    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v2, 0x0

    const-string v3, "page-dot"

    invoke-static/range {v0 .. v6}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object p3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-interface {p3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lan4;

    iget-wide v1, p3, Lan4;->a:J

    sget-object p3, Lvkf;->a:Ltkf;

    invoke-static {v0, v1, v2, p3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p3

    invoke-static {p3, v4, v8}, Lw12;->a(Lt7c;Lzu4;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    move-object p2, v9

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lq99;

    invoke-direct {v0, p0, p2, p1, p4}, Lq99;-><init>(ILt7c;II)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Lkbh;ZZLu4h;Ln4d;La98;La98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v13, p8

    check-cast v13, Leb8;

    const v0, -0x2175e74

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v8, p0

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move/from16 v2, p1

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v7, p2

    invoke-virtual {v13, v7}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v3, p3

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v5, p5

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v9, p6

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    move-object/from16 v14, p7

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v4, 0x492492

    const/4 v10, 0x0

    if-eq v1, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    move v1, v10

    :goto_8
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v13}, Lcgl;->g(Lzu4;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v1, 0x2646a6f1

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->p:J

    :goto_9
    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    goto :goto_a

    :cond_9
    const v1, 0x2646aab1

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->q:J

    goto :goto_9

    :goto_a
    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move/from16 p8, v0

    iget-wide v0, v1, Lgw3;->t:J

    const/4 v10, 0x0

    invoke-static {v10, v0, v1}, Lor5;->c(FJ)Lj02;

    move-result-object v10

    sget-wide v19, Lfwj;->d:J

    const/16 v21, 0x4

    const/high16 v15, 0x40000000    # 2.0f

    sget-object v16, Lfwj;->a:Ltkf;

    sget-wide v17, Lfwj;->c:J

    invoke-static/range {v14 .. v21}, Lylk;->a0(Lt7c;FLysg;JJI)Lt7c;

    move-result-object v0

    new-instance v1, Lr6e;

    invoke-direct/range {v1 .. v8}, Lr6e;-><init>(ZLu4h;ZLa98;Ln4d;ZLkbh;)V

    const v2, 0x123bdda1

    invoke-static {v2, v1, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v2, p8, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v14, v2, 0xc00

    const/16 v15, 0x2e4

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v11

    const/4 v11, 0x0

    move-object v12, v1

    move-object/from16 v3, v16

    move-object v1, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v15}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    goto :goto_b

    :cond_a
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ltt0;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Ltt0;-><init>(Lkbh;ZZLu4h;Ln4d;La98;La98;Lt7c;I)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;Lc98;Lq98;Lmw3;Lt7c;ZLjava/lang/Integer;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move/from16 v7, p6

    move/from16 v13, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p8

    check-cast v14, Leb8;

    const v0, -0x69b92fc2

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v13, 0x6000

    const v16, 0x8000

    if-nez v3, :cond_b

    and-int v3, v13, v16

    if-nez v3, :cond_9

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_d

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    if-nez v3, :cond_f

    invoke-virtual {v14, v7}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x80000

    :goto_9
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0xc00000

    and-int/2addr v3, v13

    if-nez v3, :cond_11

    move-object/from16 v3, p7

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x400000

    :goto_a
    or-int/2addr v0, v8

    :goto_b
    move/from16 v17, v0

    goto :goto_c

    :cond_11
    move-object/from16 v3, p7

    goto :goto_b

    :goto_c
    const v0, 0x492493

    and-int v0, v17, v0

    const v8, 0x492492

    const/16 v18, 0x1

    const/4 v2, 0x0

    if-eq v0, v8, :cond_12

    move/from16 v0, v18

    goto :goto_d

    :cond_12
    move v0, v2

    :goto_d
    and-int/lit8 v8, v17, 0x1

    invoke-virtual {v14, v8, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v7, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v0, v8, :cond_13

    const v0, 0x1fd42f5a

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    sget-object v0, Lbi9;->a:Lfih;

    invoke-virtual {v14, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    const v0, -0x254e3f45

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    move v0, v2

    :goto_e
    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_15

    const v0, -0x254dbaa7

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    new-instance v0, Lu4h;

    invoke-direct {v0}, Lu4h;-><init>()V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lu4h;

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    goto :goto_f

    :cond_15
    const v0, -0x254cff90

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    move-object v4, v3

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    const v5, -0x5976fb0c

    invoke-virtual {v14, v5}, Leb8;->g0(I)V

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v14, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v15, "android.permission.RECORD_AUDIO"

    invoke-static {v5, v15}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    :goto_11
    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    const/4 v5, 0x0

    goto :goto_14

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14, v5}, Leb8;->d(I)Z

    move-result v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_1a

    if-ne v15, v8, :cond_1b

    :cond_1a
    new-instance v15, Ln4d;

    invoke-direct {v15}, Ln4d;-><init>()V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Ln4d;

    invoke-virtual {v14, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_1c

    if-ne v2, v8, :cond_1d

    :cond_1c
    new-instance v2, Lb8f;

    const/16 v5, 0x1b

    invoke-direct {v2, v15, v5, v4}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lc98;

    invoke-static {v15, v2, v14}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget-object v2, v15, Ln4d;->c:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_1e
    const/4 v15, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    move-object v5, v15

    :goto_14
    sget-object v2, Ly10;->f:Lfih;

    invoke-virtual {v14, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1f

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v14}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lua5;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v21, 0x0

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lkbh;

    iget-object v0, v0, Lkbh;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, v23

    goto :goto_15

    :cond_21
    move-object/from16 v23, v0

    const/4 v0, -0x1

    move/from16 v21, v0

    :goto_16
    if-gez v21, :cond_22

    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    move/from16 v0, v21

    :goto_17
    and-int/lit8 v4, v17, 0xe

    move-object/from16 v21, v2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_24

    and-int/lit8 v2, v17, 0x8

    if-eqz v2, :cond_23

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    const/16 v22, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    move/from16 v22, v18

    :goto_19
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v22, :cond_25

    if-ne v2, v8, :cond_26

    :cond_25
    new-instance v2, Lw06;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lw06;-><init>(Ljava/util/List;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, La98;

    const/4 v3, 0x0

    invoke-static {v0, v3, v14, v2}, Lz6d;->b(IILzu4;La98;)Lx06;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lkbh;

    iget-object v3, v3, Lkbh;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    goto :goto_1a

    :cond_28
    const/16 v20, 0x0

    :goto_1b
    move-object/from16 v0, v20

    check-cast v0, Lkbh;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lkbh;->b:Ljava/lang/String;

    goto :goto_1c

    :cond_29
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_2a

    const-string v0, ""

    :cond_2a
    const v3, 0x7f1209f3

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Luwa;->T:Lou1;

    move-object/from16 v20, v2

    new-instance v2, Lhq0;

    move/from16 v24, v4

    new-instance v4, Le97;

    move-object/from16 v25, v5

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    move/from16 v6, v18

    invoke-direct {v2, v5, v6, v4}, Lhq0;-><init>(FZLiq0;)V

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v8, :cond_2c

    :cond_2b
    new-instance v5, Ltt5;

    const/4 v4, 0x5

    invoke-direct {v5, v3, v0, v4}, Ltt5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lc98;

    const/4 v6, 0x1

    invoke-static {v5, v12, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v2, v1, v14, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v5, v14, Leb8;->S:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_1d
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v14, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v14, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget v1, Lfwj;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43240000    # 164.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v18

    new-instance v0, Lo62;

    move-object v1, v8

    const/4 v8, 0x2

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v27, v1

    move v3, v7

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v23

    move/from16 v26, v24

    move-object/from16 v5, v25

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, Lo62;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;I)V

    move-object v7, v2

    move-object v8, v6

    const v2, -0x1f490f0e

    invoke-static {v2, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v14

    move-object/from16 v0, v18

    move-object/from16 v14, v20

    invoke-static/range {v0 .. v6}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    move-object v0, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v14, Lx6d;->d:Lr6d;

    iget-object v2, v2, Lr6d;->G:Ljava/lang/Object;

    check-cast v2, Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v10}, Lfwj;->a(IILt7c;Lzu4;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object v2

    invoke-static {v2, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v5

    invoke-static {v11, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v6

    invoke-static {v8, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v2

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v10, v26

    const/4 v1, 0x4

    if-eq v10, v1, :cond_2f

    and-int/lit8 v1, v17, 0x8

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    or-int/2addr v1, v4

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int v4, v17, v4

    const/16 v3, 0x4000

    if-eq v4, v3, :cond_31

    and-int v3, v17, v16

    if-eqz v3, :cond_30

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    goto :goto_21

    :cond_31
    :goto_20
    const/4 v3, 0x1

    :goto_21
    or-int/2addr v1, v3

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_33

    move-object/from16 v1, v27

    if-ne v3, v1, :cond_32

    :goto_22
    move-object v4, v0

    goto :goto_23

    :cond_32
    move-object v15, v1

    move-object v1, v7

    move-object v2, v14

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v0

    goto :goto_24

    :cond_33
    move-object/from16 v1, v27

    goto :goto_22

    :goto_23
    new-instance v0, Leu1;

    const/4 v8, 0x0

    const/16 v9, 0x12

    move-object v3, v15

    move-object v15, v1

    move-object v1, v14

    move-object v14, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, p4

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v9}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_24
    check-cast v3, Lq98;

    invoke-static {v2, v1, v3, v14}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object v6

    const/4 v0, 0x4

    if-eq v10, v0, :cond_35

    and-int/lit8 v0, v17, 0x8

    if-eqz v0, :cond_34

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_25

    :cond_34
    const/4 v0, 0x0

    goto :goto_26

    :cond_35
    :goto_25
    move/from16 v0, v18

    :goto_26
    and-int/lit8 v3, v17, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_36

    move/from16 v20, v18

    goto :goto_27

    :cond_36
    const/16 v20, 0x0

    :goto_27
    or-int v0, v0, v20

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_37

    if-ne v3, v15, :cond_38

    :cond_37
    new-instance v0, Lxjg;

    const/16 v5, 0x17

    move-object/from16 v3, p1

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_38
    check-cast v3, Lq98;

    invoke-static {v6, v1, v3, v14}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    goto :goto_28

    :cond_39
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_28
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_3a

    new-instance v0, Ltv;

    const/16 v10, 0xa

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v11

    move-object v6, v12

    move v9, v13

    invoke-direct/range {v0 .. v10}, Ltv;-><init>(Ljava/util/List;Ljava/lang/Object;Lc98;Lr98;Ljava/lang/Object;Lt7c;ZLjava/lang/Object;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_3a
    return-void
.end method
