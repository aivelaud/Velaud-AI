.class public abstract Lxgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2b66ea3f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxgl;->a:Ljs4;

    new-instance v0, Let4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x59bcaf34

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxgl;->b:Ljs4;

    return-void
.end method

.method public static final a(Laif;ZLjs4;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x1843fd2d

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lq7c;->E:Lq7c;

    if-nez p1, :cond_7

    const v2, -0x300a94b1

    invoke-virtual {p3, v2}, Leb8;->g0(I)V

    invoke-static {p3}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    invoke-static {v1, v2, v3}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v1

    and-int/lit16 v0, v0, 0x38e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v1, p3, v0}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    const v2, -0x3008fb27

    invoke-virtual {p3, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v1, p3, v0}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lru0;

    const/4 v5, 0x2

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(La98;ZLt7c;Lf0g;Lzu4;I)V
    .locals 15

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, -0x3497dc37    # -1.5213513E7f

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move/from16 v2, p1

    invoke-virtual {v12, v2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v11, p3

    invoke-virtual {v12, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Llw4;->t:Lfih;

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9j;

    const v3, 0x7f120a3f

    invoke-static {v3, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120866

    invoke-static {v4, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120862

    invoke-static {v5, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120865

    invoke-static {v6, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    if-nez v6, :cond_4

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v8, v6, :cond_5

    :cond_4
    new-instance v8, Lfv1;

    invoke-direct {v8, v1, v9}, Lfv1;-><init>(Lu9j;I)V

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v8

    check-cast v6, La98;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    const v8, 0x36000c00

    or-int/2addr v1, v8

    shl-int/lit8 v8, v0, 0xc

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int v13, v1, v8

    shr-int/2addr v0, v9

    and-int/lit8 v14, v0, 0x7e

    move-object v0, v3

    const/4 v3, 0x0

    sget-object v8, Lell;->c:Ljs4;

    sget-object v9, Lell;->d:Ljs4;

    move-object/from16 v10, p2

    move-object v1, v4

    move-object v4, p0

    invoke-static/range {v0 .. v14}, Lygl;->e(Ljava/lang/String;Ljava/lang/String;ZZLa98;Ljava/lang/String;La98;Ljava/lang/String;Ljs4;Ljs4;Lt7c;Lf0g;Lzu4;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lup1;

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lup1;-><init>(La98;ZLt7c;Lf0g;I)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final c(Lnnd;Lt7c;Lzu4;I)V
    .locals 30

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    const v1, -0x883ad95

    invoke-virtual {v9, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v9, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v9, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Luwa;->K:Lqu1;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v6, 0x42400000    # 48.0f

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v1, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v6, v9, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_2
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v9, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v9, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v9, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v9, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_3

    const v1, 0x50b6970d

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    const v1, 0x7f120867

    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->O:J

    new-instance v12, Lv2i;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Lv2i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbfa

    const/4 v2, 0x0

    move-object v10, v3

    move v8, v5

    move-wide/from16 v28, v6

    move v7, v4

    move-wide/from16 v3, v28

    const-wide/16 v5, 0x0

    move v11, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move-object v14, v10

    const-wide/16 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    move v0, v4

    const v1, 0x2be4c8da

    invoke-static {v9, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v27, v3

    move v0, v4

    const v1, 0x2be4cde2

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->N:J

    const/4 v10, 0x0

    const/16 v11, 0x3d

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    move-object/from16 v0, v27

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v0, p1

    :goto_5
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lvgg;

    const/16 v3, 0xb

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Lx06;Lc98;Lt7c;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    iget-object v0, v1, Lx6d;->d:Lr6d;

    move-object/from16 v12, p3

    check-cast v12, Leb8;

    const v2, 0x13836706

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v15, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v15

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v12, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v9, v5, Lgw3;->o:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v13, v5, Lgw3;->v:J

    sget-object v5, Ltn9;->E:Ltn9;

    invoke-static {v6, v5}, Lvol;->t(Lt7c;Ltn9;)Lt7c;

    move-result-object v5

    invoke-static {v5}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v5

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    move-wide/from16 v16, v9

    iget-wide v8, v7, Lgw3;->t:J

    const v7, 0x3d8f5c29    # 0.07f

    invoke-static {v7, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v7

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->s:Lysg;

    invoke-static {v5, v7, v8, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->w:J

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->s:Lysg;

    const/4 v10, 0x0

    invoke-static {v5, v10, v7, v8, v9}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v7, Luwa;->G:Lqu1;

    invoke-static {v7, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v12, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v11, v12, Leb8;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_4
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v12, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v12, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v12, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v12, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v12, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v5, v0, Lr6d;->G:Ljava/lang/Object;

    check-cast v5, Lqad;

    invoke-virtual {v5}, Lqad;->h()I

    move-result v7

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->O:J

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x380

    move-wide v10, v13

    const/16 v14, 0x8

    move-wide/from16 v18, v10

    const/4 v11, 0x0

    move-object v10, v4

    move v13, v5

    move-wide/from16 v4, v16

    move-wide/from16 v20, v18

    invoke-static/range {v7 .. v14}, Lxgl;->f(IJLc98;Lt7c;Lzu4;II)V

    iget-object v0, v0, Lr6d;->G:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v7

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->M:J

    sget-object v0, Lg22;->a:Lg22;

    invoke-virtual {v0}, Lg22;->b()Lt7c;

    move-result-object v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v10, v11, :cond_5

    new-instance v10, Lwug;

    const/16 v13, 0x1c

    invoke-direct {v10, v13}, Lwug;-><init>(I)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lc98;

    invoke-static {v10, v0, v15}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v10

    and-int/lit8 v0, v2, 0xe

    if-ne v0, v3, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual {v12, v4, v5}, Leb8;->e(J)Z

    move-result v0

    or-int/2addr v0, v15

    move-wide/from16 v2, v20

    invoke-virtual {v12, v2, v3}, Leb8;->e(J)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_7

    if-ne v13, v11, :cond_8

    :cond_7
    new-instance v0, Loqh;

    move-wide/from16 v22, v4

    move-wide v4, v2

    move-wide/from16 v2, v22

    invoke-direct/range {v0 .. v5}, Loqh;-><init>(Lx06;JJ)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v13, v0

    :cond_8
    check-cast v13, Lc98;

    invoke-static {v10, v13}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v11

    const/16 v13, 0x180

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Lxgl;->f(IJLc98;Lt7c;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Ln0g;

    const/16 v2, 0xc

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ln0g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final e(Llnd;JLzu4;I)V
    .locals 24

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x41af5641

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    move-wide/from16 v6, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_6

    if-ne v3, v2, :cond_5

    const v2, -0x72f4bea4

    const v3, 0x7f120a40

    invoke-static {v0, v2, v3, v0, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const v1, -0x72f4d27e    # -4.288746E-31f

    invoke-static {v0, v1, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v2, -0x72f4c6e4

    const v3, 0x7f120a41

    invoke-static {v0, v2, v3, v0, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const v2, -0x72f4cf43

    const v3, 0x7f120a3f

    invoke-static {v0, v2, v3, v0, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v22, 0x6000

    const v23, 0x1bffa

    move/from16 v21, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object v0, v2

    move-wide/from16 v2, p1

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_8
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Lsp9;

    const/4 v9, 0x1

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lsp9;-><init>(Ljava/lang/Object;JII)V

    iput-object v4, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final f(IJLc98;Lt7c;Lzu4;II)V
    .locals 23

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v5, -0x7eee7318

    invoke-virtual {v0, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2, v3}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v10, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_6

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit16 v11, v5, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_9

    move v11, v13

    goto :goto_6

    :cond_9
    move v11, v14

    :goto_6
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v0, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v11, Lq7c;->E:Lq7c;

    if-eqz v8, :cond_a

    move-object v10, v11

    :cond_a
    sget-object v8, Lkq0;->a:Lfq0;

    sget-object v12, Luwa;->P:Lpu1;

    invoke-static {v8, v12, v0, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v0, v7, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v0, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v0, v7, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v7, 0x3ad6975b

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    sget-object v7, Llnd;->G:Lrz6;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llnd;

    sget-object v9, Luwa;->K:Lqu1;

    new-instance v12, Lg9a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v14, v13}, Lg9a;-><init>(FZ)V

    const/4 v14, 0x0

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v12, v14, v15, v13}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v12

    if-eqz v4, :cond_10

    const v14, -0x8fc920c

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v14

    iget-object v14, v14, Lbx3;->r:Lysg;

    invoke-static {v11, v14}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v17

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v1, v14, :cond_c

    move/from16 v18, v13

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    :goto_9
    new-instance v14, Ltjf;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Ltjf;-><init>(I)V

    and-int/lit16 v15, v5, 0x380

    const/16 v13, 0x100

    if-ne v15, v13, :cond_d

    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v0, v13}, Leb8;->d(I)Z

    move-result v13

    or-int/2addr v13, v15

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_f

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v15, v13, :cond_e

    goto :goto_b

    :cond_e
    const/4 v13, 0x4

    goto :goto_c

    :cond_f
    :goto_b
    new-instance v15, Ljfh;

    const/4 v13, 0x4

    invoke-direct {v15, v4, v13, v8}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v21, v15

    check-cast v21, La98;

    const/16 v22, 0xa

    const/16 v19, 0x0

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v22}, Lozd;->K(Lt7c;ZZLtjf;La98;I)Lt7c;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto :goto_d

    :cond_10
    const/4 v13, 0x4

    const/4 v15, 0x0

    const v14, -0x8f863d2

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    move-object v14, v11

    :goto_d
    invoke-interface {v12, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v12

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v12, v14, v13}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v12

    invoke-static {v9, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_e
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v0, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v0, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v1, v5, 0x70

    invoke-static {v8, v2, v3, v0, v1}, Lxgl;->e(Llnd;JLzu4;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    move v13, v1

    move/from16 v1, p0

    goto/16 :goto_8

    :cond_12
    move v1, v13

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_f
    move-object v5, v10

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Leb8;->Z()V

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lrqh;

    move/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrqh;-><init>(IJLc98;Lt7c;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final g(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 46

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, 0x3f92f820

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v15, p1

    invoke-virtual {v9, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lvkf;->b(F)Ltkf;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    sget-object v10, Luwa;->U:Lou1;

    sget-object v11, Lkq0;->c:Leq0;

    const/16 v12, 0x30

    invoke-static {v11, v10, v9, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v13, v9, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_4
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v9, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v9, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v9, v13, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v9, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v9, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v8, 0x3f4ccccd    # 0.8f

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    move/from16 v24, v0

    sget-object v0, Luwa;->I:Lqu1;

    invoke-static {v0, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    move-object/from16 v20, v6

    iget-wide v5, v9, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v3, v9, Leb8;->S:Z

    if-eqz v3, :cond_5

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    invoke-static {v9, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v9, v13, v9, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v20

    invoke-static {v9, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v3, v5, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v9}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v3

    :cond_6
    check-cast v3, Lqad;

    invoke-static {v4, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v6

    move-object v8, v10

    move-object/from16 v16, v11

    iget-wide v10, v2, Lgw3;->q:J

    invoke-static {v6, v10, v11, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v10

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v7, v16

    const/16 v16, 0xf

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v28, v0

    move-object/from16 p3, v4

    move-object v0, v7

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    const/16 v25, 0x30

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v10, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v10

    sget-object v11, Luwa;->G:Lqu1;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v12, v9, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v9, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v14, v9, Leb8;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v9, v6}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_6
    invoke-static {v9, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v8, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v9, v4, v9, v0}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    new-instance v0, Ly48;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly48;-><init>(I)V

    const/16 v44, 0x0

    const v45, 0xfffff7

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v29 .. v45}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v0

    iget-wide v6, v2, Lgw3;->O:J

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x41b00000    # 22.0f

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    new-instance v8, Lfp;

    const/16 v10, 0x9

    invoke-direct {v8, v3, v10}, Lfp;-><init>(Lqad;I)V

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v8

    check-cast v22, Lc98;

    and-int/lit8 v8, v24, 0xe

    or-int/lit8 v25, v8, 0x30

    const/high16 v26, 0x180000

    const v27, 0xfff8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v1, v23

    move-object/from16 v23, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v24

    sget-object v4, Laf0;->c2:Laf0;

    invoke-static {v4, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    const v5, 0x7f120262

    invoke-static {v5, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    iget-wide v7, v2, Lgw3;->O:J

    sget-object v2, Lg22;->a:Lg22;

    move-object/from16 v6, v28

    invoke-virtual {v2, v0, v6}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    new-instance v2, Lfp;

    const/16 v1, 0xa

    invoke-direct {v2, v3, v1}, Lfp;-><init>(Lqad;I)V

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lc98;

    invoke-static {v0, v2}, Lylk;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v1, 0x1

    invoke-static {v9, v1, v1, v1}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lmn2;

    const/4 v5, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmn2;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final h(La98;Lt7c;Lq98;ZLu7j;Let3;Lzu4;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v9, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Leb8;

    const v2, 0x313728d8

    invoke-virtual {v10, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p8, 0x4

    if-nez v7, :cond_6

    and-int/lit16 v7, v9, 0x200

    if-nez v7, :cond_5

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_8

    move/from16 v11, p3

    invoke-virtual {v10, v11}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    const/16 v13, 0x4000

    if-nez v12, :cond_d

    and-int/lit8 v12, p8, 0x10

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move v14, v13

    goto :goto_8

    :cond_b
    move-object/from16 v12, p4

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_d
    move-object/from16 v12, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_e

    const/high16 v14, 0x10000

    or-int/2addr v2, v14

    :cond_e
    const v14, 0x12493

    and-int/2addr v14, v2

    const v15, 0x12492

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eq v14, v15, :cond_f

    move v14, v8

    goto :goto_a

    :cond_f
    move v14, v6

    :goto_a
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v10, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v14, v9, 0x1

    const v16, -0xe001

    const v17, -0x70001

    sget-object v15, Lxu4;->a:Lmx8;

    const/4 v4, 0x0

    if-eqz v14, :cond_13

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_11

    and-int/lit16 v2, v2, -0x381

    :cond_11
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_12

    and-int v2, v2, v16

    :cond_12
    and-int v2, v2, v17

    move-object/from16 v14, p1

    move v3, v2

    move-object v2, v12

    move-object/from16 v12, p5

    goto/16 :goto_d

    :cond_13
    :goto_b
    if-eqz v5, :cond_14

    sget-object v5, Lq7c;->E:Lq7c;

    goto :goto_c

    :cond_14
    move-object/from16 v5, p1

    :goto_c
    and-int/lit8 v14, p8, 0x4

    if-eqz v14, :cond_16

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_15

    new-instance v0, Lll;

    const/16 v14, 0xc

    invoke-direct {v0, v3, v14, v4}, Lll;-><init>(IILa75;)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lq98;

    and-int/lit16 v2, v2, -0x381

    :cond_16
    if-eqz v7, :cond_17

    move v11, v6

    :cond_17
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_18

    invoke-static {v10}, Lb9l;->f(Lzu4;)Lu7j;

    move-result-object v3

    and-int v2, v2, v16

    move-object v12, v3

    :cond_18
    const v3, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v10, v3, v10, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_19

    if-ne v14, v15, :cond_1a

    :cond_19
    const-class v7, Let3;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v3, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    move-object v3, v14

    check-cast v3, Let3;

    and-int v2, v2, v17

    move-object v14, v3

    move v3, v2

    move-object v2, v12

    move-object v12, v14

    move-object v14, v5

    :goto_d
    invoke-virtual {v10}, Leb8;->r()V

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v10, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/content/Context;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1b

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v10}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v5

    check-cast v17, Lua5;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1c

    new-instance v5, Limh;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Limh;-><init>(I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, La98;

    const/16 v7, 0x180

    invoke-static {v8, v7, v10, v5}, Lz6d;->b(IILzu4;La98;)Lx06;

    move-result-object v5

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lu7j;->P()Z

    move-result v7

    if-ne v7, v8, :cond_1d

    move v7, v8

    goto :goto_e

    :cond_1d
    move v7, v6

    :goto_e
    const v19, 0xe000

    and-int v8, v3, v19

    xor-int/lit16 v8, v8, 0x6000

    if-le v8, v13, :cond_1e

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1f

    :cond_1e
    and-int/lit16 v4, v3, 0x6000

    if-ne v4, v13, :cond_20

    :cond_1f
    const/4 v4, 0x1

    goto :goto_f

    :cond_20
    move v4, v6

    :goto_f
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_21

    if-ne v13, v15, :cond_22

    :cond_21
    new-instance v13, Lsqh;

    const/4 v4, 0x0

    invoke-direct {v13, v2, v4, v6}, Lsqh;-><init>(Lu7j;La75;I)V

    invoke-virtual {v10, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Lq98;

    invoke-static {v10, v13, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v2, :cond_26

    const v4, 0x42099c44

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    iget-object v4, v2, Lu7j;->j:Ly42;

    and-int/lit8 v13, v3, 0xe

    const/4 v6, 0x4

    if-ne v13, v6, :cond_23

    const/4 v13, 0x1

    goto :goto_10

    :cond_23
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_25

    if-ne v6, v15, :cond_24

    goto :goto_11

    :cond_24
    move-object/from16 p2, v5

    goto :goto_12

    :cond_25
    :goto_11
    new-instance v6, Lro2;

    move-object/from16 p2, v5

    const/4 v5, 0x4

    const/4 v13, 0x0

    invoke-direct {v6, v1, v13, v5}, Lro2;-><init>(La98;La75;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v6, Lq98;

    const/4 v5, 0x0

    invoke-static {v4, v6, v10, v5}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    goto :goto_13

    :cond_26
    move-object/from16 p2, v5

    move v5, v6

    const v4, 0x420c838a

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v10, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_28

    if-ne v6, v15, :cond_27

    goto :goto_14

    :cond_27
    const/4 v13, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    new-instance v6, Ltqh;

    const/4 v13, 0x0

    invoke-direct {v6, v12, v13, v5}, Ltqh;-><init>(Let3;La75;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v6, Lc98;

    invoke-static {v10, v6}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v10, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v3, 0xe

    const/4 v5, 0x4

    if-ne v6, v5, :cond_29

    const/4 v5, 0x1

    goto :goto_16

    :cond_29
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v4, v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    if-ne v5, v15, :cond_2b

    :cond_2a
    new-instance v5, Lrm;

    const/4 v4, 0x5

    invoke-direct {v5, v12, v1, v4}, Lrm;-><init>(Let3;La98;I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, La98;

    if-eqz v2, :cond_2c

    iget-object v4, v2, Lu7j;->n:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqh;

    goto :goto_17

    :cond_2c
    move-object v4, v13

    :goto_17
    if-nez v4, :cond_2d

    const/4 v13, -0x1

    goto :goto_18

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_18
    invoke-virtual {v10, v13}, Leb8;->d(I)Z

    move-result v13

    const/16 v1, 0x4000

    if-le v8, v1, :cond_2e

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    :cond_2e
    and-int/lit16 v8, v3, 0x6000

    if-ne v8, v1, :cond_30

    :cond_2f
    const/4 v1, 0x1

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v1, v13

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    and-int/lit16 v8, v3, 0x380

    const/16 v13, 0x180

    xor-int/2addr v8, v13

    const/16 v13, 0x100

    if-le v8, v13, :cond_31

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    and-int/lit16 v8, v3, 0x180

    if-ne v8, v13, :cond_33

    :cond_32
    const/4 v8, 0x1

    goto :goto_1a

    :cond_33
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v1, v8

    const/4 v8, 0x4

    if-ne v6, v8, :cond_34

    const/4 v8, 0x1

    goto :goto_1b

    :cond_34
    const/4 v8, 0x0

    :goto_1b
    or-int/2addr v1, v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_35

    if-ne v6, v15, :cond_36

    :cond_35
    move-object v1, v4

    move-object v4, v0

    goto :goto_1c

    :cond_36
    move-object/from16 v8, p2

    move-object/from16 v24, v0

    move-object v1, v2

    move v13, v3

    move-object v3, v5

    move v9, v7

    move/from16 p1, v11

    const/4 v11, 0x0

    goto :goto_1d

    :goto_1c
    new-instance v0, Lbz6;

    const/4 v6, 0x0

    move v8, v7

    const/16 v7, 0x18

    move v13, v3

    move-object v3, v5

    move v9, v8

    move/from16 p1, v11

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v7}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v24, v4

    move-object v4, v1

    move-object v1, v2

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_1d
    check-cast v6, Lq98;

    invoke-static {v10, v6, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v11, v11, v10, v3, v0}, Lozd;->b(IILzu4;La98;Z)V

    iget-object v0, v8, Lx6d;->t:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Llnd;->G:Lrz6;

    invoke-virtual {v2, v0}, Lrz6;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnd;

    const v2, 0x7f120864

    invoke-static {v2, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_37

    new-instance v2, Lw6c;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lw6c;-><init>(I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    move-object v15, v2

    check-cast v15, La98;

    new-instance v2, Lsjg;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v9, v3, v4}, Lsjg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v0, -0x7929f43d

    invoke-static {v0, v2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    new-instance v0, Lea2;

    move-object/from16 v2, p0

    move-object v6, v3

    move-object v3, v8

    move v5, v9

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lea2;-><init>(Lu7j;La98;Lx06;Lua5;ZLa98;Landroid/content/Context;Z)V

    const v2, -0x107fc5dc

    invoke-static {v2, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    shl-int/lit8 v0, v13, 0x9

    and-int v0, v0, v19

    const v2, 0x36c00db0

    or-int v22, v0, v2

    const/16 v23, 0x60

    move-object/from16 v21, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v19, Lell;->b:Ljs4;

    invoke-static/range {v10 .. v23}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;Lzu4;II)V

    move-object v5, v1

    move-object v6, v3

    move v4, v8

    move-object v2, v14

    move-object/from16 v3, v24

    goto :goto_1e

    :cond_38
    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object v3, v0

    move v4, v11

    move-object v5, v12

    :goto_1e
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_39

    new-instance v0, Ls92;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ls92;-><init>(La98;Lt7c;Lq98;ZLu7j;Let3;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_39
    return-void
.end method

.method public static i(Labd;Ldx7;ILbx7;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Labd;->b:I

    invoke-virtual {v0}, Labd;->B()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x2

    const/4 v12, 0x7

    if-gt v9, v12, :cond_3

    iget v13, v1, Ldx7;->g:I

    sub-int/2addr v13, v6

    if-ne v9, v13, :cond_14

    goto :goto_2

    :cond_3
    const/16 v13, 0xa

    if-gt v9, v13, :cond_14

    iget v9, v1, Ldx7;->g:I

    if-ne v9, v4, :cond_14

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v9, v1, Ldx7;->i:I

    if-ne v10, v9, :cond_14

    :goto_3
    if-nez v3, :cond_14

    :try_start_0
    invoke-virtual {v0}, Labd;->H()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v1, Ldx7;->b:I

    int-to-long v13, v3

    mul-long/2addr v9, v13

    :goto_4
    iget-wide v13, v1, Ldx7;->j:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_6

    cmp-long v3, v9, v13

    if-lez v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v3, p3

    iput-wide v9, v3, Lbx7;->a:J

    invoke-static {v11, v0}, Lxgl;->m(ILabd;)I

    move-result v3

    iget-wide v13, v1, Ldx7;->j:J

    cmp-long v5, v13, v15

    if-eqz v5, :cond_8

    move-wide v15, v13

    int-to-long v12, v3

    add-long/2addr v9, v12

    cmp-long v9, v9, v15

    if-ltz v9, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v9, p2

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v6

    :goto_6
    const/4 v10, -0x1

    if-eq v3, v10, :cond_14

    if-nez v9, :cond_9

    iget v9, v1, Ldx7;->a:I

    if-lt v3, v9, :cond_14

    :cond_9
    iget v9, v1, Ldx7;->b:I

    if-gt v3, v9, :cond_14

    iget v3, v1, Ldx7;->e:I

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v9, 0xb

    if-gt v8, v9, :cond_b

    iget v1, v1, Ldx7;->f:I

    if-ne v8, v1, :cond_14

    goto :goto_7

    :cond_b
    if-ne v8, v7, :cond_c

    invoke-virtual {v0}, Labd;->z()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_14

    goto :goto_7

    :cond_c
    const/16 v1, 0xe

    if-gt v8, v1, :cond_14

    invoke-virtual {v0}, Labd;->G()I

    move-result v7

    if-ne v8, v1, :cond_d

    mul-int/lit8 v7, v7, 0xa

    :cond_d
    if-ne v7, v3, :cond_14

    :goto_7
    invoke-virtual {v0}, Labd;->z()I

    move-result v1

    iget v3, v0, Labd;->b:I

    iget-object v7, v0, Labd;->a:[B

    sub-int/2addr v3, v6

    move/from16 v8, p2

    :goto_8
    if-ge v2, v3, :cond_e

    sget-object v9, Lpej;->i:[I

    aget-byte v10, v7, v2

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v8, v10

    aget v8, v9, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    sget-object v2, Lpej;->a:Ljava/lang/String;

    if-ne v1, v8, :cond_14

    invoke-virtual {v0}, Labd;->a()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Labd;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    and-int/lit8 v0, v0, 0x7e

    shr-int/2addr v0, v6

    if-lt v0, v4, :cond_11

    const/4 v5, 0x7

    if-le v0, v5, :cond_12

    :cond_11
    const/16 v1, 0xd

    if-lt v0, v1, :cond_13

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_13

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlacFrameReader"

    invoke-static {v1, v0}, Lepl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_13
    :goto_9
    return v6

    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static j(Lmu9;)Lbmj;
    .locals 9

    const-string v0, "Unable to parse json into type Synthetics"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "test_id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "result_id"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "injected"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v6, p0

    check-cast v6, Loka;

    invoke-virtual {v6}, Loka;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, p0

    check-cast v6, Llka;

    invoke-virtual {v6}, Loka;->a()Lpka;

    move-result-object v6

    sget-object v7, Lbmj;->e:[Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lbmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4, v5}, Lbmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final k(Lc98;Lq98;)Ltvf;
    .locals 2

    new-instance v0, Lxt;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lxt;-><init>(ILq98;)V

    new-instance p1, Lg7;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p0}, Lg7;-><init>(ILc98;)V

    invoke-static {p1, v0}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(ILabd;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Labd;->G()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Labd;->z()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
