.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lu22;Lc98;Lmyg;Luda;Laec;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lqv;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->F:Ljava/lang/Object;

    iput-object p2, p0, Lqv;->J:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->I:Ljava/lang/Object;

    iput-object p4, p0, Lqv;->H:Ljava/lang/Object;

    iput-object p5, p0, Lqv;->G:Ljava/lang/Object;

    iput-object p6, p0, Lqv;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldv;Ld6h;Leh7;Luda;Lq98;Lc98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqv;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->F:Ljava/lang/Object;

    iput-object p2, p0, Lqv;->J:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->K:Ljava/lang/Object;

    iput-object p4, p0, Lqv;->G:Ljava/lang/Object;

    iput-object p5, p0, Lqv;->H:Ljava/lang/Object;

    iput-object p6, p0, Lqv;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhlf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p7, p0, Lqv;->E:I

    iput-object p1, p0, Lqv;->F:Ljava/lang/Object;

    iput-object p2, p0, Lqv;->J:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->G:Ljava/lang/Object;

    iput-object p4, p0, Lqv;->I:Ljava/lang/Object;

    iput-object p5, p0, Lqv;->H:Ljava/lang/Object;

    iput-object p6, p0, Lqv;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p7, p0, Lqv;->E:I

    iput-object p1, p0, Lqv;->F:Ljava/lang/Object;

    iput-object p2, p0, Lqv;->J:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->G:Ljava/lang/Object;

    iput-object p4, p0, Lqv;->H:Ljava/lang/Object;

    iput-object p5, p0, Lqv;->I:Ljava/lang/Object;

    iput-object p6, p0, Lqv;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lqv;->E:I

    const/16 v2, 0x30

    const/16 v6, 0x10

    sget-object v7, Lxu4;->a:Lmx8;

    const/16 v8, 0x12

    sget-object v11, Lz2j;->a:Lz2j;

    const/4 v12, 0x1

    iget-object v13, v0, Lqv;->K:Ljava/lang/Object;

    iget-object v14, v0, Lqv;->I:Ljava/lang/Object;

    iget-object v15, v0, Lqv;->H:Ljava/lang/Object;

    iget-object v10, v0, Lqv;->G:Ljava/lang/Object;

    iget-object v5, v0, Lqv;->J:Ljava/lang/Object;

    iget-object v0, v0, Lqv;->F:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lt2h;

    check-cast v5, Ljs4;

    move-object/from16 v19, v10

    check-cast v19, Lcoil3/compose/AsyncImagePainter;

    move-object/from16 v20, v15

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v14

    check-cast v21, Lmu;

    move-object/from16 v22, v13

    check-cast v22, Lt55;

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object v6, v2

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v4, v9

    :cond_1
    and-int/lit8 v6, v4, 0x13

    if-eq v6, v8, :cond_2

    move v6, v12

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/2addr v4, v12

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v0, Lm35;

    iget-wide v6, v1, Lj22;->b:J

    invoke-virtual {v0, v6, v7}, Lm35;->f(J)V

    new-instance v17, Lwqe;

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v22}, Lwqe;-><init>(Lf22;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lmu;Lt55;)V

    move-object/from16 v0, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v2, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_2
    return-object v11

    :pswitch_0
    check-cast v0, Llqc;

    check-cast v5, Ld6h;

    check-cast v10, Ltoi;

    check-cast v14, Lw9f;

    check-cast v15, Lq98;

    check-cast v13, Lwpc;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v4, Luwa;->K:Lqu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_5

    move-object v9, v6

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v16, 0x4

    goto :goto_3

    :cond_4
    const/16 v16, 0x2

    :goto_3
    or-int v17, v17, v16

    :cond_5
    and-int/lit8 v9, v17, 0x13

    if-eq v9, v8, :cond_6

    move v8, v12

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    and-int/lit8 v9, v17, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, Llqc;->d:Ly42;

    invoke-static {v8, v5, v6, v2}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    iget-object v2, v0, Llqc;->f:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg0;

    iget-object v5, v0, Llqc;->e:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    const v0, -0x35077851    # -8143831.5f

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v4, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v4, v6, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v7, v6, Leb8;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v6, v5}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_5
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v6, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v6, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v6, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v6, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v6, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v26, 0x30

    const/16 v27, 0x5

    const/16 v21, 0x0

    sget-object v22, Lnn2;->J:Lnn2;

    const-wide/16 v23, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v21 .. v27}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_8
    sget-object v5, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_c

    const v8, -0x3501f555    # -8324437.5f

    invoke-virtual {v6, v8}, Leb8;->g0(I)V

    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v8, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    invoke-static {v4, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v8, v6, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v13, v6, Leb8;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v6, v10}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_6
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v6, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v6, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v6, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v6, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v6, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/anthropic/velaud/ui/components/error/a;->b(Lpg0;)Ll37;

    move-result-object v21

    sget-object v1, Lmma;->a:Ld6d;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v5, v1, v2, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v22

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v7, :cond_b

    :cond_a
    new-instance v2, Ljpa;

    const/16 v1, 0x9

    invoke-direct {v2, v1, v0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v2

    check-cast v25, La98;

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v28}, Lwbl;->c(Ll37;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_c
    const v2, -0x34f5af6f    # -9064593.0f

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {v5, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    invoke-static {v6}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    invoke-static {v1, v2, v12}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v1

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v2, v4, v6, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v8, v6, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v3, v6, Leb8;->S:Z

    if-eqz v3, :cond_d

    invoke-virtual {v6, v9}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_7
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v6, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v6, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v6, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lin2;->a:Ld6d;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v6, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v7, :cond_f

    :cond_e
    move-object/from16 v18, v13

    new-instance v13, La40;

    const/16 v19, 0x9

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v10

    invoke-direct/range {v13 .. v19}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v13

    :cond_f
    move-object/from16 v28, v3

    check-cast v28, Lc98;

    const/16 v30, 0x180

    const/16 v31, 0x7b

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lchl;->a:Ljs4;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v6

    invoke-static/range {v21 .. v31}, Lzal;->a(Lt7c;Lz5d;Ls98;Lt98;Ls98;Ljz6;Lbh7;Lc98;Lzu4;II)V

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_8
    return-object v11

    :pswitch_1
    check-cast v0, Ld6h;

    check-cast v5, Lhl0;

    check-cast v10, Lhs1;

    check-cast v15, Lcom/anthropic/velaud/code/remote/stores/a;

    move-object/from16 v16, v14

    check-cast v16, Lcom/anthropic/velaud/code/remote/stores/b;

    move-object/from16 v17, v13

    check-cast v17, Lsfi;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_11

    move v1, v12

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v3, v12

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lhl0;->I:Lz7c;

    sget-object v1, Lsfi;->q:Ljava/time/format/DateTimeFormatter;

    const v20, 0x41246

    const/16 v18, 0x0

    move-object v12, v0

    move-object/from16 v19, v2

    move-object v13, v5

    move-object v14, v10

    invoke-static/range {v12 .. v20}, Lcom/anthropic/velaud/settings/internal/e;->g(Ld6h;Lhl0;Lhs1;Lcom/anthropic/velaud/code/remote/stores/a;Lcom/anthropic/velaud/code/remote/stores/b;Lsfi;Lwm9;Lzu4;I)V

    goto :goto_a

    :cond_12
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_a
    return-object v11

    :pswitch_2
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v5, Lt7c;

    check-cast v10, Lmnd;

    check-cast v15, Lwz0;

    check-cast v14, Ljava/util/List;

    move-object/from16 v30, v13

    check-cast v30, Ls98;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_14

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v9, 0x4

    goto :goto_b

    :cond_13
    const/4 v9, 0x2

    :goto_b
    or-int/2addr v3, v9

    :cond_14
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_15

    move v4, v12

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    and-int/2addr v3, v12

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->L0()Z

    move-result v3

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/h;->z:Ltoi;

    iget-object v4, v4, Ltoi;->I:Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v8, 0xd

    if-eqz v4, :cond_18

    const v4, -0x6e92c455

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_16

    if-ne v9, v7, :cond_17

    :cond_16
    new-instance v9, Lee4;

    invoke-direct {v9, v0, v8}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v9

    check-cast v4, Lc98;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    move-object/from16 v32, v4

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    const v4, -0x6e91612a

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    const/16 v32, 0x0

    :goto_d
    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_19

    if-ne v9, v7, :cond_1a

    :cond_19
    new-instance v20, Llk4;

    const/16 v26, 0x0

    const/16 v27, 0x7

    const/16 v21, 0x0

    const-class v23, Lcom/anthropic/velaud/code/remote/h;

    const-string v24, "trackScheduledRunsGrantShown"

    const-string v25, "trackScheduledRunsGrantShown()V"

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v20

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lfz9;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTrigger_id()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_e

    :cond_1b
    const/16 v34, 0x0

    :goto_e
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v35

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v24, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v12, 0x0

    invoke-static {v1, v4, v12, v12, v5}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v31

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    if-ne v4, v7, :cond_1d

    :cond_1c
    new-instance v4, Laj4;

    const/16 v1, 0xc

    invoke-direct {v4, v0, v1}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v25, v4

    check-cast v25, La98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    if-ne v4, v7, :cond_1f

    :cond_1e
    new-instance v4, Laj4;

    invoke-direct {v4, v0, v8}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v26, v4

    check-cast v26, La98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_20

    if-ne v4, v7, :cond_21

    :cond_20
    new-instance v4, Lee4;

    const/16 v1, 0xe

    invoke-direct {v4, v0, v1}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v27, v4

    check-cast v27, Lc98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    if-ne v4, v7, :cond_23

    :cond_22
    new-instance v4, Lee4;

    const/16 v1, 0xf

    invoke-direct {v4, v0, v1}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v28, v4

    check-cast v28, Lc98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_24

    if-ne v4, v7, :cond_25

    :cond_24
    new-instance v4, Lee4;

    invoke-direct {v4, v0, v6}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v29, v4

    check-cast v29, Lc98;

    move-object/from16 v33, v9

    check-cast v33, La98;

    const/16 v37, 0x0

    move-object/from16 v36, v2

    move/from16 v24, v3

    move-object/from16 v21, v10

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    invoke-static/range {v21 .. v37}, Lhkk;->e(Lmnd;Lwz0;Ljava/util/List;ZLa98;La98;Lc98;Lc98;Lc98;Ls98;Lt7c;Lc98;La98;Ljava/lang/String;ZLzu4;I)V

    goto :goto_f

    :cond_26
    move-object/from16 v36, v2

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_f
    return-object v11

    :pswitch_3
    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/code/remote/a;

    move-object v9, v5

    check-cast v9, Lelg;

    check-cast v10, Laec;

    check-cast v15, Laec;

    check-cast v14, Lu98;

    check-cast v13, La98;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_28

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v20, 0x4

    goto :goto_10

    :cond_27
    const/16 v20, 0x2

    :goto_10
    or-int v3, v3, v20

    :cond_28
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_29

    move v4, v12

    goto :goto_11

    :cond_29
    const/4 v4, 0x0

    :goto_11
    and-int/2addr v3, v12

    move-object v8, v1

    check-cast v8, Leb8;

    invoke-virtual {v8, v3, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/a;->K:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkb6;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2a

    new-instance v1, Lvg4;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v10}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v19, v1

    check-cast v19, Lc98;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2b

    new-instance v1, Lvg4;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v15}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v20, v1

    check-cast v20, Lc98;

    iget-object v1, v9, Lelg;->a:Ldlg;

    if-eqz v1, :cond_2c

    goto :goto_12

    :cond_2c
    iget-boolean v1, v9, Lelg;->c:Z

    if-eqz v1, :cond_2d

    :goto_12
    iget-boolean v1, v9, Lelg;->b:Z

    if-nez v1, :cond_2d

    move/from16 v21, v12

    goto :goto_13

    :cond_2d
    const/16 v21, 0x0

    :goto_13
    iget-boolean v10, v9, Lelg;->c:Z

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    if-ne v3, v7, :cond_2f

    :cond_2e
    move-object v1, v0

    goto :goto_14

    :cond_2f
    move-object v12, v0

    goto :goto_15

    :goto_14
    new-instance v0, Lzu0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lcom/anthropic/velaud/code/remote/a;

    move-object v5, v4

    const-string v4, "loadMoreSessions"

    move-object v12, v5

    const-string v5, "loadMoreSessions(Z)V"

    invoke-direct/range {v0 .. v7}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_15
    move-object/from16 v23, v3

    check-cast v23, La98;

    invoke-static {v12}, Llaa;->c(Llaa;)Lt7c;

    move-result-object v24

    new-instance v0, Lto;

    const/16 v5, 0x15

    move-object v3, v2

    move-object v1, v9

    move-object v4, v13

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x2c8c1d6

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    const v29, 0x300001b0

    const/16 v30, 0x180

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v8

    move/from16 v22, v10

    invoke-static/range {v18 .. v30}, Lcom/anthropic/velaud/code/remote/c;->h(Lkb6;Lc98;Lc98;ZZLa98;Lt7c;Lq98;Lq98;Ljs4;Lzu4;II)V

    goto :goto_16

    :cond_30
    move-object/from16 v28, v8

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_16
    return-object v11

    :pswitch_4
    check-cast v0, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    check-cast v5, Lcom/anthropic/velaud/code/remote/stores/b;

    check-cast v10, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    check-cast v15, Lua5;

    check-cast v14, Lc98;

    check-cast v13, Lmyg;

    move-object/from16 v4, p1

    check-cast v4, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_32

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v16, 0x4

    goto :goto_17

    :cond_31
    const/16 v16, 0x2

    :goto_17
    or-int v2, v2, v16

    :cond_32
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_33

    goto :goto_18

    :cond_33
    const/4 v12, 0x0

    :goto_18
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v12}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v5, Lcom/anthropic/velaud/code/remote/stores/b;->q:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    check-cast v10, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PairedActiveSessions;

    iget-object v6, v10, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PairedActiveSessions;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_34

    sget-object v3, Lyv6;->E:Lyv6;

    :cond_34
    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_35

    if-ne v8, v7, :cond_36

    :cond_35
    new-instance v8, Lcl3;

    const/4 v6, 0x2

    invoke-direct {v8, v15, v6, v5}, Lcl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, Lq98;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_37

    if-ne v6, v7, :cond_38

    :cond_37
    new-instance v6, Li23;

    const/16 v5, 0x9

    invoke-direct {v6, v5, v0, v14, v13}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v6, La98;

    shl-int/lit8 v2, v2, 0xc

    const v5, 0xe000

    and-int/2addr v2, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v6

    move v6, v2

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->s(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;Ljava/util/List;Lq98;La98;Lbxg;Lzu4;I)V

    goto :goto_19

    :cond_39
    move-object v5, v1

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_19
    return-object v11

    :pswitch_5
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v5, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    check-cast v10, Ljava/util/Set;

    check-cast v14, Lc98;

    check-cast v15, Lq98;

    check-cast v13, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_3a

    move v1, v12

    goto :goto_1a

    :cond_3a
    const/4 v1, 0x0

    :goto_1a
    and-int/2addr v3, v12

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    check-cast v5, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3b

    if-ne v3, v7, :cond_3c

    :cond_3b
    new-instance v3, Lng;

    const/16 v1, 0x8

    invoke-direct {v3, v13, v1}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v16, v3

    check-cast v16, La98;

    const/16 v18, 0x0

    move-object v12, v0

    move-object/from16 v17, v2

    move-object v13, v10

    invoke-static/range {v12 .. v18}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->j(Lcom/anthropic/velaud/code/remote/h;Ljava/util/Set;Lc98;Lq98;La98;Lzu4;I)V

    goto :goto_1b

    :cond_3d
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_1b
    return-object v11

    :pswitch_6
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v21, v5

    check-cast v21, Lu22;

    check-cast v14, Lc98;

    check-cast v15, Lmyg;

    move-object/from16 v25, v10

    check-cast v25, Luda;

    check-cast v13, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3f

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v9, 0x4

    goto :goto_1c

    :cond_3e
    const/4 v9, 0x2

    :goto_1c
    or-int/2addr v3, v9

    :cond_3f
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_40

    move v4, v12

    goto :goto_1d

    :cond_40
    const/4 v4, 0x0

    :goto_1d
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    iget-object v4, v4, Lc91;->I:Ljava/lang/Object;

    check-cast v4, Lq7h;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->A1:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8g;

    if-eqz v0, :cond_46

    iget-object v4, v0, Ld8g;->b:Ljava/lang/String;

    if-nez v4, :cond_41

    iget-object v0, v0, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getDefault_branch()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_41
    move-object v0, v4

    :goto_1e
    invoke-virtual/range {v21 .. v21}, Lu22;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    move-object/from16 v18, v6

    goto :goto_1f

    :cond_43
    const/16 v18, 0x0

    :goto_1f
    check-cast v18, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    if-nez v18, :cond_45

    new-instance v5, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    if-nez v4, :cond_44

    goto :goto_20

    :cond_44
    const/4 v12, 0x0

    :goto_20
    const-string v4, ""

    invoke-direct {v5, v0, v4, v12}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v18, v5

    :cond_45
    move-object/from16 v23, v18

    goto :goto_21

    :cond_46
    const/16 v23, 0x0

    :goto_21
    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_47

    if-ne v4, v7, :cond_48

    :cond_47
    new-instance v4, Lue4;

    const/4 v6, 0x4

    invoke-direct {v4, v14, v15, v6}, Lue4;-><init>(Lc98;Lmyg;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v24, v4

    check-cast v24, Lc98;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/16 v17, 0x3

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v28, v0, 0x70

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v28}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->d(Lu22;Lbxg;Lcom/anthropic/velaud/sessions/types/GitHubBranch;Lc98;Luda;ZLzu4;I)V

    goto :goto_22

    :cond_49
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_22
    return-object v11

    :pswitch_7
    const/4 v6, 0x4

    check-cast v0, Ldv;

    check-cast v5, Ld6h;

    check-cast v13, Liqi;

    check-cast v10, Luda;

    move-object v4, v15

    check-cast v4, Lq98;

    check-cast v14, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_4b

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    move v9, v6

    goto :goto_23

    :cond_4a
    const/4 v9, 0x2

    :goto_23
    or-int/2addr v7, v9

    :cond_4b
    and-int/lit8 v6, v7, 0x13

    if-eq v6, v8, :cond_4c

    goto :goto_24

    :cond_4c
    const/4 v12, 0x0

    :goto_24
    and-int/lit8 v6, v7, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v6, v12}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v6, v0, Ldv;->k:Ly42;

    invoke-static {v6, v5, v3, v2}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    check-cast v13, Leh7;

    iget-object v2, v13, Leh7;->e:Ldh7;

    const/16 v17, 0x3

    shl-int/lit8 v5, v7, 0x3

    and-int/lit8 v8, v5, 0x70

    const/4 v6, 0x0

    move-object v7, v3

    move-object v5, v14

    move-object v3, v2

    move-object v2, v10

    invoke-static/range {v0 .. v8}, Lyv;->a(Ldv;Lz5d;Luda;Ldh7;Lq98;Lc98;Lt7c;Lzu4;I)V

    goto :goto_25

    :cond_4d
    move-object v7, v3

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_25
    return-object v11

    :pswitch_8
    check-cast v0, Ldv;

    check-cast v5, Ldh7;

    move-object/from16 v22, v10

    check-cast v22, Luda;

    check-cast v15, Lq98;

    move-object/from16 v31, v14

    check-cast v31, Lc98;

    move-object/from16 v32, v13

    check-cast v32, Lz5d;

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_4e

    move v1, v12

    goto :goto_26

    :cond_4e
    const/4 v1, 0x0

    :goto_26
    and-int/2addr v3, v12

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v0, Ldv;->A:Ly76;

    iget-object v3, v0, Ldv;->l:Ltad;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/List;

    iget-object v1, v0, Ldv;->d:Lgo3;

    iget-object v4, v0, Ldv;->m:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/Date;

    iget-object v4, v1, Lgo3;->c:Ltoi;

    iget-object v4, v4, Ltoi;->z:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v4, v0, Ldv;->w:Lo8i;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lbl3;

    iget-object v6, v0, Ldv;->u:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v6, v0, Ldv;->o:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    invoke-virtual {v0}, Ldv;->Q()Ljava/util/Set;

    move-result-object v36

    iget-object v6, v0, Ldv;->w:Lo8i;

    invoke-virtual {v6}, Lo8i;->d()Lw4i;

    move-result-object v6

    iget-object v6, v6, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4f

    goto :goto_28

    :cond_4f
    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    if-nez v3, :cond_51

    iget-object v3, v0, Ldv;->n:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo73;

    sget-object v6, Lo73;->F:Lo73;

    if-ne v3, v6, :cond_50

    goto :goto_28

    :cond_50
    invoke-virtual {v1}, Lgo3;->j()Lca3;

    move-result-object v1

    :goto_27
    move-object/from16 v38, v1

    goto :goto_29

    :cond_51
    :goto_28
    new-instance v1, Lca3;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9, v9, v9}, Lca3;-><init>(IZZZ)V

    goto :goto_27

    :goto_29
    iget-object v1, v0, Ldv;->z:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v12, 0x0

    invoke-static {v1, v5, v12}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v40

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_52

    if-ne v3, v7, :cond_53

    :cond_52
    new-instance v3, Ll0;

    const/16 v1, 0x9

    invoke-direct {v3, v0, v1, v15}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_53
    move-object/from16 v28, v3

    check-cast v28, Lc98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_54

    if-ne v3, v7, :cond_55

    :cond_54
    new-instance v3, Lzu;

    const/16 v1, 0xa

    invoke-direct {v3, v0, v1}, Lzu;-><init>(Ldv;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_55
    move-object/from16 v29, v3

    check-cast v29, La98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_56

    if-ne v3, v7, :cond_57

    :cond_56
    new-instance v3, Lrv;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lrv;-><init>(Ldv;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v30, v3

    check-cast v30, Lc98;

    new-instance v1, Lhf;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lhf;-><init>(ILjava/lang/Object;)V

    const v3, -0x4642dfe

    invoke-static {v3, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v33

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_58

    if-ne v3, v7, :cond_59

    :cond_58
    new-instance v3, Lvv;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v0}, Lvv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v37, v3

    check-cast v37, Lc98;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5a

    if-ne v3, v7, :cond_5b

    :cond_5a
    new-instance v3, Lzu;

    const/16 v1, 0xb

    invoke-direct {v3, v0, v1}, Lzu;-><init>(Ldv;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5b
    move-object/from16 v39, v3

    check-cast v39, La98;

    const/16 v42, 0x0

    move-object/from16 v41, v2

    move-object/from16 v25, v4

    invoke-static/range {v21 .. v42}, Lmel;->a(Ljava/util/List;Luda;Ljava/util/Date;ZLo8i;ZLbl3;Lc98;La98;Lc98;Lc98;Lz5d;Ljs4;ZZLjava/util/Set;Lc98;Lca3;La98;Lt7c;Lzu4;I)V

    goto :goto_2a

    :cond_5c
    move-object/from16 v41, v2

    invoke-virtual/range {v41 .. v41}, Leb8;->Z()V

    :goto_2a
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
