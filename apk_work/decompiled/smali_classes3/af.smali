.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;ZLa98;Laec;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Laf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Laf;->F:Z

    iput-object p3, p0, Laf;->I:Ljava/lang/Object;

    iput-object p4, p0, Laf;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laec;Lz5d;Lvf4;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Laf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf;->G:Ljava/lang/Object;

    iput-object p2, p0, Laf;->H:Ljava/lang/Object;

    iput-object p3, p0, Laf;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Laf;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Laf;->E:I

    iput-object p1, p0, Laf;->G:Ljava/lang/Object;

    iput-object p2, p0, Laf;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Laf;->F:Z

    iput-object p4, p0, Laf;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Laf;->E:I

    iput-object p1, p0, Laf;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Laf;->F:Z

    iput-object p3, p0, Laf;->H:Ljava/lang/Object;

    iput-object p4, p0, Laf;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Laf;->E:I

    iput-boolean p1, p0, Laf;->F:Z

    iput-object p2, p0, Laf;->G:Ljava/lang/Object;

    iput-object p3, p0, Laf;->H:Ljava/lang/Object;

    iput-object p4, p0, Laf;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Laf;->E:I

    sget-object v3, Lkq0;->c:Leq0;

    const/4 v4, 0x0

    const/16 v8, 0x12

    sget-object v9, Lq7c;->E:Lq7c;

    iget-boolean v11, v0, Laf;->F:Z

    const/4 v12, 0x2

    sget-object v13, Lxu4;->a:Lmx8;

    const/16 v14, 0x10

    sget-object v15, Lz2j;->a:Lz2j;

    iget-object v5, v0, Laf;->I:Ljava/lang/Object;

    iget-object v6, v0, Laf;->H:Ljava/lang/Object;

    iget-object v2, v0, Laf;->G:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v5

    check-cast v24, Lqp4;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_0

    move v7, v10

    :cond_0
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v26, 0x1000

    iget-boolean v0, v0, Laf;->F:Z

    move/from16 v22, v0

    move-object/from16 v25, v2

    invoke-static/range {v21 .. v26}, Ldck;->p(Ljava/lang/String;ZLjava/lang/String;Lqp4;Lzu4;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_0
    return-object v15

    :pswitch_0
    check-cast v6, La98;

    check-cast v5, La98;

    check-cast v2, Laec;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v14, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/2addr v3, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v13, :cond_4

    :cond_3
    new-instance v3, Lue;

    const/16 v0, 0x1b

    invoke-direct {v3, v6, v2, v0}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v3

    check-cast v17, La98;

    const/16 v25, 0xc06

    const/16 v26, 0x1f4

    sget-object v16, Lxjl;->a:Ljs4;

    const/16 v18, 0x0

    sget-object v19, Lxjl;->b:Ljs4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    if-eqz v11, :cond_7

    const v0, 0xcf22098

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v13, :cond_6

    :cond_5
    new-instance v3, Lue;

    const/16 v0, 0x1c

    invoke-direct {v3, v5, v2, v0}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v3

    check-cast v17, La98;

    const/16 v25, 0xc06

    const/16 v26, 0x1f4

    sget-object v16, Lxjl;->c:Ljs4;

    const/16 v18, 0x0

    sget-object v19, Lxjl;->d:Ljs4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_7
    const v0, 0xcfaa95e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v15

    :pswitch_1
    check-cast v2, Lt7c;

    check-cast v6, Lv8e;

    move-object/from16 v23, v5

    check-cast v23, Lj8e;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_a

    move-object v11, v5

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x4

    goto :goto_3

    :cond_9
    move v11, v12

    :goto_3
    or-int/2addr v9, v11

    :cond_a
    and-int/lit8 v11, v9, 0x13

    if-eq v11, v8, :cond_b

    move v8, v10

    goto :goto_4

    :cond_b
    move v8, v7

    :goto_4
    and-int/2addr v9, v10

    check-cast v5, Leb8;

    invoke-virtual {v5, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v2, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, v4, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v5, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v8, v5, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v11, v5, Leb8;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v5, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v5, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v5, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v5, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v5, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v5, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v24, Lq7c;->E:Lq7c;

    iget-boolean v0, v0, Laf;->F:Z

    if-nez v0, :cond_f

    const v1, -0x399caa6b

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    iget-object v1, v6, Lv8e;->j:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, ""

    :cond_e
    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v43, v3

    check-cast v43, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    const/high16 v28, 0x41c00000    # 24.0f

    const/16 v29, 0x5

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v2

    invoke-static/range {v24 .. v29}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v25

    move-object/from16 v2, v24

    move/from16 v8, v26

    const/16 v46, 0x0

    const v47, 0x1fff8

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x30

    move-object/from16 v24, v1

    move-wide/from16 v26, v3

    move-object/from16 v44, v5

    invoke-static/range {v24 .. v47}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_f
    move v8, v2

    move-object/from16 v2, v24

    const v1, -0x39986456

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v6}, Lv8e;->O()Lm8j;

    move-result-object v1

    sget-object v3, Lm8j;->E:Lm8j;

    if-ne v1, v3, :cond_10

    move/from16 v24, v10

    goto :goto_7

    :cond_10
    move/from16 v24, v7

    :goto_7
    const/16 v26, 0x200

    move/from16 v22, v0

    move-object/from16 v25, v5

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v26}, Legl;->h(Lv8e;ZLj8e;ZLzu4;I)V

    move-object/from16 v5, v23

    move-object/from16 v0, v25

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/16 v1, 0x258

    const/16 v2, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v6

    invoke-static {v6, v12}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v6

    invoke-static {v1, v2, v3, v4}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    new-instance v2, Lu4e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lu4e;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lc98;

    invoke-static {v1, v2}, Lty6;->m(Lnv7;Lc98;)Ljz6;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v27

    invoke-virtual/range {v21 .. v21}, Lv8e;->O()Lm8j;

    move-result-object v1

    sget-object v2, Lm8j;->F:Lm8j;

    if-ne v1, v2, :cond_12

    move/from16 v25, v10

    :goto_8
    const/4 v1, 0x3

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    move/from16 v25, v7

    goto :goto_8

    :goto_9
    invoke-static {v3, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v28

    new-instance v1, Llg5;

    invoke-direct {v1, v5, v12}, Llg5;-><init>(Lj8e;I)V

    const v2, 0x1ce77cf0

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v30

    const v32, 0x186006

    const/16 v33, 0x12

    sget-object v24, Loo4;->a:Loo4;

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v24 .. v33}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_a

    :cond_13
    move-object v0, v5

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_a
    return-object v15

    :pswitch_2
    check-cast v2, Lbij;

    check-cast v6, Lc38;

    check-cast v5, La98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v14, :cond_14

    move v0, v10

    goto :goto_b

    :cond_14
    move v0, v7

    :goto_b
    and-int/2addr v3, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lbij;->k:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_15

    if-ne v8, v13, :cond_16

    :cond_15
    new-instance v18, Lwrc;

    const/16 v24, 0x0

    const/16 v25, 0x11

    const/16 v19, 0x1

    const-class v21, Lbij;

    const-string v22, "updateCodeInput"

    const-string v23, "updateCodeInput(Ljava/lang/String;)V"

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lfz9;

    const v2, 0x7f120b3a

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    new-instance v2, Lj2a;

    const/16 v3, 0x7b

    const/4 v13, 0x3

    invoke-direct {v2, v7, v13, v7, v3}, Lj2a;-><init>(IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v7, v3, v4, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    invoke-static {v7, v6}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v21

    move-object/from16 v19, v8

    check-cast v19, Lc98;

    const/high16 v33, 0x30000000

    const/16 v34, 0x3df0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v18, v0

    move-object/from16 v32, v1

    move-object/from16 v26, v2

    invoke-static/range {v18 .. v34}, Loz4;->f(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZLjava/lang/String;Lq98;Lhoj;Lj2a;Lh2a;JLiai;ILzu4;II)V

    xor-int/lit8 v20, v11, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v3, v4, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v19

    const/high16 v27, 0x30000000

    const/16 v28, 0x1f8

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v25, Luhl;->b:Ljs4;

    move-object/from16 v18, v5

    move-object/from16 v26, v32

    invoke-static/range {v18 .. v28}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_c

    :cond_17
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_c
    return-object v15

    :pswitch_3
    check-cast v2, Laf0;

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_19

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v12, 0x4

    :cond_18
    or-int/2addr v4, v12

    :cond_19
    and-int/lit8 v6, v4, 0x13

    if-eq v6, v8, :cond_1a

    move v6, v10

    goto :goto_d

    :cond_1a
    move v6, v7

    :goto_d
    and-int/2addr v4, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v2, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v22

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v12, v2, Lgw3;->N:J

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v24

    const/16 v28, 0x1b8

    const/16 v29, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v25, v12

    invoke-static/range {v22 .. v29}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v9, v2, v10}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v3, v2, v1, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_e
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    const/16 v43, 0x0

    const v44, 0x1fffa

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v44}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v42, v41

    invoke-static/range {v42 .. v42}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Liai;

    invoke-static/range {v42 .. v42}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v44, 0x0

    const v45, 0x1fffa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-wide/from16 v24, v0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v42

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    if-eqz v11, :cond_1c

    const v0, -0x74032a2f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->R:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v22

    const v0, 0x7f120855

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->c:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v24

    const/16 v28, 0x188

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v25, v2

    invoke-static/range {v22 .. v29}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1c
    const v0, -0x73fe5a2d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f120854

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->c:J

    const/16 v44, 0x0

    const v45, 0x1fffa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    move-wide/from16 v24, v2

    invoke-static/range {v22 .. v45}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_f
    return-object v15

    :pswitch_4
    check-cast v2, Ljava/util/List;

    check-cast v6, Lc98;

    check-cast v5, La98;

    move-object/from16 v0, p1

    check-cast v0, Lf22;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Luwa;->K:Lqu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v14, :cond_1e

    move v0, v10

    goto :goto_10

    :cond_1e
    move v0, v7

    :goto_10
    and-int/2addr v3, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    const v0, -0x18f7cd58

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/4 v3, 0x0

    invoke-static {v2, v6, v3, v1, v7}, Ljrb;->b(Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto/16 :goto_15

    :cond_20
    :goto_11
    if-eqz v2, :cond_22

    const v0, -0x600ae8d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_21

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_12
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->t0:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v20

    const v0, 0x7f120774

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x8

    const/16 v26, 0xc

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v26}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto/16 :goto_15

    :cond_22
    if-eqz v11, :cond_24

    const v0, -0x5fbf058

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_23

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_13
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Ljw8;

    const/4 v3, 0x7

    invoke-direct {v0, v5, v3, v7}, Ljw8;-><init>(La98;IB)V

    const v2, -0x55b27020

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v27, 0x36

    const/16 v28, 0x1c

    sget-object v20, Ldgl;->a:Ljs4;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v28}, Lhok;->c(Ljs4;Ljs4;Lt7c;JFLzu4;II)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_15

    :cond_24
    const v0, -0x5f062fe

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_25

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_25
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_14
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->O:J

    const/16 v25, 0x30

    const/16 v26, 0x1

    const/16 v20, 0x0

    sget-object v21, Lnn2;->J:Lnn2;

    move-object/from16 v24, v1

    move-wide/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_15

    :cond_26
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_15
    return-object v15

    :pswitch_5
    check-cast v2, Lq98;

    check-cast v6, Lc72;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_28

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/4 v12, 0x4

    :cond_27
    or-int/2addr v4, v12

    :cond_28
    and-int/lit8 v9, v4, 0x13

    if-eq v9, v8, :cond_29

    move v8, v10

    goto :goto_16

    :cond_29
    move v8, v7

    :goto_16
    and-int/lit8 v9, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-boolean v0, v0, Laf;->F:Z

    if-eqz v2, :cond_2a

    const v1, 0x34f7a87e

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    new-instance v1, Llg4;

    invoke-direct {v1, v0, v2, v10}, Llg4;-><init>(ZLq98;I)V

    const v0, -0x4ea2b4a7

    invoke-static {v0, v1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x180

    const/4 v2, 0x0

    invoke-static {v1, v6, v0, v3, v2}, Lrkk;->a(ILc72;Ljs4;Lzu4;Lt7c;)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    goto :goto_17

    :cond_2a
    const/4 v2, 0x0

    const v8, 0x34faf028

    invoke-virtual {v3, v8}, Leb8;->g0(I)V

    const/4 v13, 0x3

    invoke-static {v2, v13}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v8

    const/16 v9, 0xf

    invoke-static {v2, v2, v9}, Lty6;->a(Lnv7;Lou1;I)Ljz6;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v24

    invoke-static {v2, v2, v9}, Lty6;->i(Lnv7;Lou1;I)Lbh7;

    move-result-object v8

    invoke-static {v2, v13}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v25

    new-instance v2, Lzo;

    const/16 v8, 0x1d

    invoke-direct {v2, v8, v6}, Lzo;-><init>(ILjava/lang/Object;)V

    const v8, 0x18c14b71

    invoke-static {v8, v2, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    and-int/lit8 v2, v4, 0xe

    const v4, 0x186c00

    or-int v29, v2, v4

    const/16 v30, 0x12

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v28, v3

    invoke-static/range {v21 .. v30}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    const/4 v2, 0x0

    :goto_17
    invoke-static {v5, v6, v2, v3, v7}, Lwkk;->a(Ljava/lang/String;Lc72;Lt7c;Lzu4;I)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_18
    return-object v15

    :pswitch_6
    move-object v8, v2

    check-cast v8, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;

    move-object v11, v6

    check-cast v11, La98;

    check-cast v5, Ly76;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_2c

    move v7, v10

    :cond_2c
    and-int/lit8 v1, v3, 0x1

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v13, 0x0

    iget-boolean v10, v0, Laf;->F:Z

    invoke-static/range {v8 .. v13}, Lfml;->a(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;ZZLa98;Lzu4;I)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_19
    return-object v15

    :pswitch_7
    check-cast v2, Lz5d;

    check-cast v6, Ljs4;

    check-cast v5, La98;

    move-object/from16 v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2f

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v12, 0x4

    :cond_2e
    or-int/2addr v3, v12

    :cond_2f
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_30

    move v4, v10

    goto :goto_1a

    :cond_30
    move v4, v7

    :goto_1a
    and-int/2addr v3, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_36

    sget-object v3, Llw4;->h:Lfih;

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_31

    invoke-static {v7, v1}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v4

    :cond_31
    check-cast v4, Lqad;

    if-eqz v11, :cond_32

    invoke-virtual {v4}, Lqad;->h()I

    move-result v8

    if-lez v8, :cond_32

    invoke-virtual {v4}, Lqad;->h()I

    move-result v8

    invoke-interface {v3, v8}, Ld76;->b0(I)F

    move-result v3

    const/high16 v8, 0x41800000    # 16.0f

    add-float/2addr v3, v8

    goto :goto_1b

    :cond_32
    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_1b
    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v8, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v21

    iget v0, v0, Lbxg;->b:F

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    move/from16 v16, v11

    iget-wide v10, v1, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_33

    invoke-virtual {v1, v11}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_33
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1c
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v1, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Luj6;

    invoke-direct {v0, v3}, Luj6;-><init>(F)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lg22;->a:Lg22;

    invoke-virtual {v6, v3, v0, v1, v2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_35

    const v0, 0x5c74f55b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v5, v1}, Lcal;->h(La98;Lzu4;)La98;

    move-result-object v21

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->r:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v10, v0, Lgw3;->M:J

    sget-object v0, Luwa;->N:Lqu1;

    invoke-virtual {v3, v9, v0}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v22

    const/high16 v26, 0x41800000    # 16.0f

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_34

    new-instance v2, Lfp;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v3}, Lfp;-><init>(Lqad;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lc98;

    invoke-static {v0, v2}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v22

    const/high16 v31, 0xc00000

    const/16 v32, 0x64

    const/16 v23, 0x0

    const/16 v28, 0x0

    sget-object v29, Lsbl;->a:Ljs4;

    move-object/from16 v30, v1

    move-wide/from16 v24, v5

    move-wide/from16 v26, v10

    invoke-static/range {v21 .. v32}, Lbhl;->a(La98;Lt7c;Lysg;JJLez7;Ljs4;Lzu4;II)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_35
    const v0, 0x5c82876a

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_36
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1f
    return-object v15

    :pswitch_8
    check-cast v2, Laec;

    check-cast v6, Lz5d;

    check-cast v5, Lvf4;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v14, :cond_37

    const/4 v1, 0x1

    :goto_20
    const/16 v17, 0x1

    goto :goto_21

    :cond_37
    move v1, v7

    goto :goto_20

    :goto_21
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkg;

    if-nez v1, :cond_38

    const v0, -0x63efc4f9

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    goto/16 :goto_22

    :cond_38
    const v2, -0x63efc4f8

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    invoke-static {v9, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v22

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    if-ne v4, v13, :cond_3a

    :cond_39
    new-instance v4, Lzg4;

    invoke-direct {v4, v5, v1, v7}, Lzg4;-><init>(Lvf4;Lqkg;I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v19, v4

    check-cast v19, La98;

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3b

    if-ne v4, v13, :cond_3c

    :cond_3b
    new-instance v4, Lzg4;

    const/4 v2, 0x1

    invoke-direct {v4, v5, v1, v2}, Lzg4;-><init>(Lvf4;Lqkg;I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v20, v4

    check-cast v20, La98;

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3d

    if-ne v4, v13, :cond_3e

    :cond_3d
    new-instance v4, Lsf4;

    const/4 v2, 0x1

    invoke-direct {v4, v5, v2}, Lsf4;-><init>(Lvf4;I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v21, v4

    check-cast v21, La98;

    const/16 v25, 0x0

    iget-boolean v0, v0, Laf;->F:Z

    move/from16 v23, v0

    move-object/from16 v18, v1

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v25}, Lw2f;->b(Lqkg;La98;La98;La98;Lt7c;ZLzu4;I)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    goto :goto_22

    :cond_3f
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_22
    return-object v15

    :pswitch_9
    const/4 v3, 0x4

    check-cast v2, Lwr0;

    check-cast v6, La98;

    move-object/from16 v23, v5

    check-cast v23, Lxq3;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_41

    move-object v9, v4

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    move v10, v3

    goto :goto_23

    :cond_40
    move v10, v12

    :goto_23
    or-int/2addr v5, v10

    :cond_41
    and-int/lit8 v3, v5, 0x13

    if-eq v3, v8, :cond_42

    const/4 v7, 0x1

    :cond_42
    and-int/lit8 v3, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_43

    if-ne v7, v13, :cond_44

    :cond_43
    new-instance v7, Ln6;

    const/16 v3, 0x11

    invoke-direct {v7, v2, v3, v6}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v19, v7

    check-cast v19, La98;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_45

    if-ne v6, v13, :cond_46

    :cond_45
    new-instance v6, Lur0;

    const/16 v3, 0xa

    invoke-direct {v6, v2, v3}, Lur0;-><init>(Lwr0;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v20, v6

    check-cast v20, La98;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_47

    if-ne v6, v13, :cond_48

    :cond_47
    new-instance v6, Lur0;

    const/16 v3, 0xb

    invoke-direct {v6, v2, v3}, Lur0;-><init>(Lwr0;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v21, v6

    check-cast v21, La98;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_49

    if-ne v6, v13, :cond_4a

    :cond_49
    new-instance v6, Lur0;

    const/16 v3, 0x8

    invoke-direct {v6, v2, v3}, Lur0;-><init>(Lwr0;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v22, v6

    check-cast v22, La98;

    and-int/lit8 v3, v5, 0xe

    const/high16 v5, 0x1000000

    or-int v25, v3, v5

    iget-boolean v0, v0, Laf;->F:Z

    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v25}, Lcom/anthropic/velaud/artifact/sheet/a;->b(Loo4;Lwr0;ZLa98;La98;La98;La98;Lxq3;Lzu4;I)V

    goto :goto_24

    :cond_4b
    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_24
    return-object v15

    :pswitch_a
    move-object/from16 v28, v2

    check-cast v28, La98;

    move-object/from16 v19, v6

    check-cast v19, Lz5d;

    move-object/from16 v21, v5

    check-cast v21, Lcqg;

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

    if-eq v1, v14, :cond_4c

    const/4 v7, 0x1

    :cond_4c
    const/16 v17, 0x1

    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    sget-object v1, Laf0;->a0:Laf0;

    invoke-static {v1, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v26

    const v1, 0x7f1204e3

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v27

    new-instance v18, Lf51;

    const/16 v34, 0x0

    const/16 v35, 0x2f8

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    iget-boolean v0, v0, Laf;->F:Z

    move/from16 v33, v0

    move-object/from16 v25, v18

    invoke-direct/range {v25 .. v35}, Lf51;-><init>(Lj7d;Ljava/lang/String;La98;Ljs4;Ljava/lang/String;ZZZLa98;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    const/16 v23, 0x180

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lwml;->a(Lf51;Lz5d;Lt7c;Lcqg;Lzu4;I)V

    goto :goto_25

    :cond_4d
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_25
    return-object v15

    :pswitch_b
    move/from16 v16, v11

    check-cast v2, Laec;

    check-cast v6, Laec;

    check-cast v5, Lqad;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v14, :cond_4e

    const/4 v0, 0x1

    :goto_26
    const/16 v17, 0x1

    goto :goto_27

    :cond_4e
    move v0, v7

    goto :goto_26

    :goto_27
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v2}, Licl;->b(Laec;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhb;

    instance-of v0, v0, Lvhb;

    if-eqz v0, :cond_4f

    goto/16 :goto_28

    :cond_4f
    if-eqz v16, :cond_50

    const v0, 0x333d797c

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f120056

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto/16 :goto_2a

    :cond_50
    invoke-virtual {v5}, Lqad;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_51

    const v0, 0x333d8679

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f120055

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto/16 :goto_2a

    :cond_51
    const v0, 0x333d9271

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f120021

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_2a

    :cond_52
    :goto_28
    const v0, 0x34686f60

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x7f12004f

    goto :goto_29

    :cond_53
    const v0, 0x7f12004b

    :goto_29
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_54

    if-ne v3, v13, :cond_55

    :cond_54
    new-instance v3, Lu8;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_55
    check-cast v3, Lc98;

    invoke-static {v3, v9, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v18

    const/16 v23, 0x30

    const/16 v24, 0x4

    sget-object v19, Lnn2;->G:Lnn2;

    const-wide/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_2a

    :cond_56
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2a
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
