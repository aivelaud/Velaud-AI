.class public final synthetic Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lkh9;

.field public final synthetic H:Z

.field public final synthetic I:Lmw3;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:Z

.field public final synthetic N:La98;

.field public final synthetic O:Lq98;

.field public final synthetic P:La98;

.field public final synthetic Q:Z

.field public final synthetic R:La98;


# direct methods
.method public synthetic constructor <init>(ZZLkh9;ZLmw3;La98;La98;La98;ZLa98;Lq98;La98;ZLa98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvo1;->E:Z

    iput-boolean p2, p0, Lvo1;->F:Z

    iput-object p3, p0, Lvo1;->G:Lkh9;

    iput-boolean p4, p0, Lvo1;->H:Z

    iput-object p5, p0, Lvo1;->I:Lmw3;

    iput-object p6, p0, Lvo1;->J:La98;

    iput-object p7, p0, Lvo1;->K:La98;

    iput-object p8, p0, Lvo1;->L:La98;

    iput-boolean p9, p0, Lvo1;->M:Z

    iput-object p10, p0, Lvo1;->N:La98;

    iput-object p11, p0, Lvo1;->O:Lq98;

    iput-object p12, p0, Lvo1;->P:La98;

    iput-boolean p13, p0, Lvo1;->Q:Z

    iput-object p14, p0, Lvo1;->R:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v8

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lvo1;->E:Z

    if-eqz v3, :cond_3

    const/high16 v6, 0x42480000    # 50.0f

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Lj22;->d()F

    move-result v1

    const/high16 v9, 0x42300000    # 44.0f

    sub-float/2addr v1, v9

    const/high16 v10, 0x41000000    # 8.0f

    sub-float/2addr v1, v10

    sub-float/2addr v1, v6

    sub-float/2addr v1, v9

    sub-float/2addr v1, v10

    sub-float/2addr v1, v9

    new-instance v6, Luj6;

    invoke-direct {v6, v1}, Luj6;-><init>(F)V

    new-instance v1, Luj6;

    invoke-direct {v1, v9}, Luj6;-><init>(F)V

    invoke-static {v6, v1}, Lylk;->q(Luj6;Luj6;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    sget-object v6, Luwa;->Q:Lpu1;

    sget-object v9, Lq7c;->E:Lq7c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v13, Lkq0;->a:Lfq0;

    const/16 v14, 0x30

    invoke-static {v13, v6, v2, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v13

    iget-wide v14, v2, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v2, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v14

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v2, v14}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v2, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->e:Lja0;

    invoke-static {v2, v13, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lqu4;->h:Lay;

    invoke-static {v2, v15}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v2, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v12, Lhq0;

    move/from16 v19, v3

    new-instance v3, Le97;

    invoke-direct {v3, v5}, Le97;-><init>(I)V

    invoke-direct {v12, v10, v8, v3}, Lhq0;-><init>(FZLiq0;)V

    const/16 v3, 0x36

    invoke-static {v12, v6, v2, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v12

    move-object/from16 v26, v6

    iget-wide v5, v2, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v2, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v3, v2, Leb8;->S:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_4
    invoke-static {v2, v11, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v2, v4, v2, v15}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v0, Lvo1;->N:La98;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-static {v10, v6, v2, v3, v5}, Lkol;->l(IILzu4;La98;Lt7c;)V

    const/4 v3, 0x7

    iget-boolean v6, v0, Lvo1;->F:Z

    iget-object v10, v0, Lvo1;->O:Lq98;

    const/4 v12, 0x3

    sget-object v17, Lvmf;->a:Lvmf;

    if-eqz v10, :cond_6

    const v8, -0x5c58bdb1

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    xor-int/lit8 v8, v6, 0x1

    move/from16 v20, v6

    invoke-static {v5, v12}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v6

    move/from16 v21, v8

    const/4 v12, 0x0

    invoke-static {v5, v12, v3}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v6

    move-object/from16 v18, v6

    const/4 v8, 0x3

    invoke-static {v5, v8}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v6

    invoke-static {v5, v12, v3}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v9, v12, v1, v8}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v1

    new-instance v8, Lxo1;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v10}, Lxo1;-><init>(ILq98;)V

    const v10, 0x4617e6b5

    invoke-static {v10, v8, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    move-object v10, v9

    move-object/from16 v9, v17

    const v17, 0x186c06

    move/from16 v23, v12

    move-object/from16 v12, v18

    const/16 v18, 0x10

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move-object v15, v8

    move-object v8, v3

    move-object/from16 v16, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object v2, v11

    move/from16 v10, v21

    move/from16 v3, v23

    const/4 v7, 0x3

    move-object v11, v1

    move-object/from16 v1, v24

    invoke-static/range {v9 .. v18}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    move-object v3, v10

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    move/from16 v20, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move v7, v12

    move-object v6, v13

    move-object v1, v14

    move-object v8, v15

    move-object/from16 v10, v17

    move-object v9, v2

    move-object v2, v11

    const v3, -0x5c539c11

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    move-object/from16 v16, v9

    move-object v9, v10

    xor-int/lit8 v10, v20, 0x1

    invoke-static {v5, v7}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v12

    invoke-static {v5, v7}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v13

    sget-object v15, Lfnk;->e:Ljs4;

    const v17, 0x186c06

    const/16 v18, 0x12

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v18}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v3, v9

    move-object/from16 v9, v16

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    move-object/from16 v12, v29

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v3, v12, v11, v10}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v11

    iget-boolean v10, v0, Lvo1;->M:Z

    if-eqz v10, :cond_7

    const/high16 v10, 0x42600000    # 56.0f

    goto :goto_7

    :cond_7
    const/high16 v10, 0x42c80000    # 100.0f

    :goto_7
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v17

    const/16 v24, 0x0

    const/16 v25, 0x1e00

    iget-object v11, v0, Lvo1;->G:Lkh9;

    move-object/from16 v29, v12

    iget-boolean v12, v0, Lvo1;->H:Z

    iget-object v13, v0, Lvo1;->I:Lmw3;

    iget-object v14, v0, Lvo1;->J:La98;

    iget-object v15, v0, Lvo1;->K:La98;

    iget-object v10, v0, Lvo1;->L:La98;

    const/16 v18, 0x0

    move-object/from16 v16, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v22, v9

    move/from16 v9, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x200

    move-object/from16 v5, v29

    invoke-static/range {v9 .. v25}, Lkol;->j(ZZLkh9;ZLmw3;La98;La98;La98;Lt7c;ZFLu98;Lt98;Lzu4;III)V

    move/from16 v20, v9

    move-object/from16 v9, v22

    new-instance v10, Lhq0;

    new-instance v11, Le97;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Le97;-><init>(I)V

    const/4 v12, 0x1

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v10, v13, v12, v11}, Lhq0;-><init>(FZLiq0;)V

    move-object/from16 v11, v26

    const/16 v12, 0x36

    invoke-static {v10, v11, v9, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v10

    iget-wide v11, v9, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v9, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v13, v9, Leb8;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v9, v1}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_8
    invoke-static {v9, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v6, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v9, v4, v9, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v28

    invoke-static {v9, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v27, 0x1

    xor-int/lit8 v10, v20, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v7}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v12, 0x0

    invoke-static {v1, v12, v4}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v2

    invoke-static {v1, v7}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v5

    invoke-static {v1, v12, v4}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v13

    new-instance v1, Lw60;

    iget-boolean v4, v0, Lvo1;->Q:Z

    iget-object v5, v0, Lvo1;->R:La98;

    invoke-direct {v1, v4, v5}, Lw60;-><init>(ZLa98;)V

    const v4, 0x5a2664d1

    invoke-static {v4, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const v17, 0x186c06

    const/16 v18, 0x12

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v12, v2

    move-object/from16 v16, v9

    move-object v9, v3

    invoke-static/range {v9 .. v18}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object/from16 v9, v16

    iget-object v0, v0, Lvo1;->P:La98;

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v1, v9, v12}, Lkol;->b(La98;Lt7c;Lzu4;I)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_9
    move-object v9, v2

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
