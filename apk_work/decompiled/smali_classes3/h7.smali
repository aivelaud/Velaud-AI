.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv;Lt7c;Lqlf;Ljw3;ZLet3;La98;Lq98;Lc98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->I:Ljava/lang/Object;

    iput-object p2, p0, Lh7;->J:Ljava/lang/Object;

    iput-object p3, p0, Lh7;->K:Ljava/lang/Object;

    iput-object p4, p0, Lh7;->L:Ljava/lang/Object;

    iput-boolean p5, p0, Lh7;->F:Z

    iput-object p6, p0, Lh7;->M:Ljava/lang/Object;

    iput-object p7, p0, Lh7;->G:La98;

    iput-object p8, p0, Lh7;->N:Ljava/lang/Object;

    iput-object p9, p0, Lh7;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lno1;Lqlf;Laec;Lmyg;La98;Lmw3;ZLsti;La98;)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lh7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->I:Ljava/lang/Object;

    iput-object p2, p0, Lh7;->J:Ljava/lang/Object;

    iput-object p3, p0, Lh7;->K:Ljava/lang/Object;

    iput-object p4, p0, Lh7;->H:Ljava/lang/Object;

    iput-object p5, p0, Lh7;->G:La98;

    iput-object p6, p0, Lh7;->L:Ljava/lang/Object;

    iput-boolean p7, p0, Lh7;->F:Z

    iput-object p8, p0, Lh7;->M:Ljava/lang/Object;

    iput-object p9, p0, Lh7;->N:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqzj;Landroid/widget/FrameLayout$LayoutParams;La98;ZLdzj;Lc98;Lc98;Lb7;Lc98;I)V
    .locals 0

    .line 26
    const/4 p10, 0x0

    iput p10, p0, Lh7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->I:Ljava/lang/Object;

    iput-object p2, p0, Lh7;->J:Ljava/lang/Object;

    iput-object p3, p0, Lh7;->G:La98;

    iput-boolean p4, p0, Lh7;->F:Z

    iput-object p5, p0, Lh7;->K:Ljava/lang/Object;

    iput-object p6, p0, Lh7;->H:Ljava/lang/Object;

    iput-object p7, p0, Lh7;->L:Ljava/lang/Object;

    iput-object p8, p0, Lh7;->N:Ljava/lang/Object;

    iput-object p9, p0, Lh7;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lh7;->E:I

    sget-object v4, Lxu4;->a:Lmx8;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x2

    iget-object v7, v0, Lh7;->N:Ljava/lang/Object;

    iget-object v8, v0, Lh7;->M:Ljava/lang/Object;

    iget-object v9, v0, Lh7;->L:Ljava/lang/Object;

    iget-object v10, v0, Lh7;->H:Ljava/lang/Object;

    iget-object v11, v0, Lh7;->K:Ljava/lang/Object;

    iget-object v12, v0, Lh7;->J:Ljava/lang/Object;

    iget-object v13, v0, Lh7;->I:Ljava/lang/Object;

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lno1;

    check-cast v12, Lqlf;

    check-cast v11, Lghh;

    check-cast v10, Lmyg;

    move-object/from16 v21, v9

    check-cast v21, Lmw3;

    move-object/from16 v25, v8

    check-cast v25, Lsti;

    move-object/from16 v31, v7

    check-cast v31, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Law5;->k:I

    sget-object v8, Luwa;->H:Lqu1;

    sget-object v9, Luwa;->G:Lqu1;

    and-int/lit8 v2, v7, 0x3

    if-eq v2, v6, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v7, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1;

    if-eqz v2, :cond_1

    check-cast v2, Ljt1;

    invoke-virtual {v2}, Ljt1;->u()Lmr1;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v6, Lmr1;->T:Lmr1;

    if-ne v2, v6, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v17, 0x0

    if-eqz v2, :cond_3

    const/high16 v32, 0x41800000    # 16.0f

    goto :goto_3

    :cond_3
    move/from16 v32, v17

    :goto_3
    const/16 v36, 0x180

    const/16 v37, 0xa

    const/16 v33, 0x0

    const-string v34, "heldBlur"

    move-object/from16 v35, v1

    invoke-static/range {v32 .. v37}, Lx90;->a(FLvdh;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v1

    move-object/from16 v43, v35

    if-eqz v2, :cond_4

    const v17, 0x3f333333    # 0.7f

    :cond_4
    move/from16 v32, v17

    const/16 v36, 0xc00

    const/16 v37, 0x16

    const/16 v33, 0x0

    const-string v34, "heldScrim"

    move-object/from16 v35, v43

    invoke-static/range {v32 .. v37}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v6

    const/16 p2, 0x0

    invoke-static/range {v43 .. v43}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v14, v7, Lgw3;->p:J

    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v7, v3}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-virtual/range {v43 .. v43}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    new-instance v7, Lqw;

    move-object/from16 v18, v1

    const/16 v1, 0x1b

    invoke-direct {v7, v1}, Lqw;-><init>(I)V

    move-object/from16 v1, v43

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v1

    move-object/from16 v1, v43

    :goto_4
    check-cast v7, Lc98;

    invoke-static {v3, v7}, Lcbl;->o(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    move/from16 v19, v2

    const/4 v7, 0x0

    invoke-static {v9, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    iget-wide v10, v1, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    move-object/from16 v46, v5

    iget-boolean v5, v1, Leb8;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1, v11}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_5
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1;

    if-eqz v2, :cond_7

    check-cast v2, Ljt1;

    iget-object v2, v2, Ljt1;->v:Ln4d;

    move-object/from16 v38, v2

    goto :goto_6

    :cond_7
    move-object/from16 v38, p2

    :goto_6
    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1;

    if-eqz v2, :cond_8

    check-cast v2, Ljt1;

    iget-object v2, v2, Ljt1;->u:Lkh9;

    move-object/from16 v39, v2

    goto :goto_7

    :cond_8
    move-object/from16 v39, p2

    :goto_7
    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1;

    if-eqz v2, :cond_a

    check-cast v2, Ljt1;

    invoke-virtual {v2}, Ljt1;->w()Lgu1;

    move-result-object v2

    iget-boolean v2, v2, Lgu1;->b:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    move/from16 v40, v3

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v40, 0x0

    goto :goto_9

    :cond_a
    const/4 v3, 0x1

    goto :goto_8

    :goto_9
    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1;

    if-eqz v2, :cond_b

    check-cast v2, Ljt1;

    invoke-virtual {v2}, Ljt1;->C()Z

    move-result v2

    if-ne v2, v3, :cond_b

    const/16 v41, 0x1

    goto :goto_a

    :cond_b
    const/16 v41, 0x0

    :goto_a
    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->h(Lt7c;)Lt7c;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v5, v7}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v3

    sget-object v7, Luwa;->N:Lqu1;

    sget-object v10, Lg22;->a:Lg22;

    invoke-virtual {v10, v3, v7}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    new-instance v7, Lqw;

    const/16 v11, 0x1c

    invoke-direct {v7, v11}, Lqw;-><init>(I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lc98;

    invoke-static {v3, v7}, Lcbl;->o(Lt7c;Lc98;)Lt7c;

    move-result-object v42

    const/16 v44, 0x48

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v44}, Lo91;->a(Ln4d;Lkh9;ZZLt7c;Lzu4;I)V

    invoke-virtual {v10}, Lg22;->b()Lt7c;

    move-result-object v3

    invoke-virtual {v1, v14, v15}, Leb8;->e(J)Z

    move-result v7

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_d

    if-ne v11, v4, :cond_e

    :cond_d
    new-instance v11, Ltq1;

    invoke-direct {v11, v14, v15, v6}, Ltq1;-><init>(JLghh;)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lc98;

    invoke-static {v3, v11}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v1, v7}, Lw12;->a(Lt7c;Lzu4;I)V

    iget-boolean v3, v0, Lh7;->F:Z

    if-nez v19, :cond_16

    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts1;

    if-eqz v6, :cond_f

    check-cast v6, Ljt1;

    iget-object v6, v6, Ljt1;->x:Lwt1;

    iget-object v6, v6, Lwt1;->g:Lq7h;

    goto :goto_b

    :cond_f
    move-object/from16 v6, p2

    :goto_b
    if-nez v6, :cond_10

    sget-object v6, Lyv6;->E:Lyv6;

    :cond_10
    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_11

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvpj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v7, Lspj;

    if-eqz v11, :cond_15

    check-cast v7, Lspj;

    iget-object v7, v7, Lspj;->a:Ljava/lang/String;

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_e

    :cond_13
    :goto_c
    sget-object v6, Lcom/anthropic/velaud/bell/b;->a:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts1;

    if-eqz v7, :cond_14

    check-cast v7, Ljt1;

    invoke-virtual {v7}, Ljt1;->u()Lmr1;

    move-result-object v7

    goto :goto_d

    :cond_14
    move-object/from16 v7, p2

    :goto_d
    invoke-static {v6, v7}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v3, :cond_16

    iget-object v6, v13, Lno1;->n:Lho1;

    invoke-virtual {v6}, Lho1;->d()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v6, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-eqz v19, :cond_17

    const v7, 0x7f120b87

    goto :goto_11

    :cond_17
    const v7, 0x7f120b86

    :goto_11
    invoke-static {v7, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Luwa;->K:Lqu1;

    invoke-virtual {v10, v2, v11}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v14, v1, v11, v7, v6}, Lcom/anthropic/velaud/bell/b;->o(ILzu4;Lt7c;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_19

    if-eqz v3, :cond_18

    const/high16 v6, 0x42c80000    # 100.0f

    goto :goto_12

    :cond_18
    const/high16 v6, 0x43480000    # 200.0f

    :goto_12
    new-instance v7, Luj6;

    invoke-direct {v7, v6}, Luj6;-><init>(F)V

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Laec;

    invoke-interface/range {v20 .. v20}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts1;

    iget-object v0, v0, Lh7;->G:La98;

    if-nez v7, :cond_1a

    const v5, 0x18a2bedb

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    move/from16 v24, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v20

    move-object/from16 v20, v0

    goto/16 :goto_1c

    :cond_1a
    const v15, 0x18a2bedc

    invoke-virtual {v1, v15}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_1b

    invoke-static/range {p2 .. p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v15

    invoke-virtual {v1, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Laec;

    move-object v14, v7

    check-cast v14, Ljt1;

    iget-object v5, v14, Ljt1;->U:Ltad;

    invoke-virtual {v14}, Ljt1;->u()Lmr1;

    move-result-object v11

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v34, v0

    move-object/from16 v0, v24

    check-cast v0, Lrr1;

    move/from16 v24, v3

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Leb8;->d(I)Z

    move-result v3

    move/from16 v26, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v26, :cond_1d

    if-ne v3, v4, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v26, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v26

    move-object/from16 v26, v5

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v3, Lwq1;

    move-object/from16 v26, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v26

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-direct {v3, v11, v15, v14, v5}, Lwq1;-><init>(Lmr1;Laec;La75;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_14
    check-cast v3, Lq98;

    invoke-static {v11, v0, v3, v1}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual/range {p2 .. p2}, Ljt1;->o()Lso1;

    move-result-object v27

    invoke-virtual/range {v26 .. v26}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lrr1;

    invoke-virtual/range {p2 .. p2}, Ljt1;->t()Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object v0

    instance-of v3, v0, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-eqz v3, :cond_1e

    check-cast v0, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    move-object/from16 v29, v0

    goto :goto_15

    :cond_1e
    move-object/from16 v29, v14

    :goto_15
    iget-object v0, v13, Lno1;->z:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ldne;

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    if-ne v3, v4, :cond_20

    :cond_1f
    new-instance v47, Lip;

    const/16 v53, 0x0

    const/16 v54, 0x12

    const/16 v48, 0x0

    const-class v50, Lts1;

    const-string v51, "reconnect"

    const-string v52, "reconnect()V"

    move-object/from16 v49, v7

    invoke-direct/range {v47 .. v54}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v47

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lfz9;

    move-object/from16 v32, v3

    check-cast v32, La98;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Leb8;->d(I)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    if-ne v3, v4, :cond_22

    :cond_21
    new-instance v3, Luq1;

    const/4 v5, 0x0

    invoke-direct {v3, v11, v15, v5}, Luq1;-><init>(Lmr1;Laec;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v33, v3

    check-cast v33, La98;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Leb8;->d(I)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_23

    if-ne v3, v4, :cond_24

    :cond_23
    new-instance v3, Luq1;

    const/4 v0, 0x1

    invoke-direct {v3, v11, v15, v0}, Luq1;-><init>(Lmr1;Laec;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v35, v3

    check-cast v35, La98;

    const/16 v37, 0x0

    move-object/from16 v36, v1

    move-object/from16 v26, v11

    invoke-static/range {v26 .. v37}, Lfrj;->h(Lmr1;Lso1;Lrr1;Lcom/anthropic/velaud/api/common/RateLimit$Limited;Ldne;La98;La98;La98;La98;La98;Lzu4;I)Ljrj;

    move-result-object v0

    move-object/from16 v11, v20

    move-object/from16 v3, v26

    move-object/from16 v20, v34

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v14, 0x40200000    # 2.5f

    invoke-static {v5, v14}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v5

    if-eqz v19, :cond_27

    const v14, -0xbccb0d4

    invoke-virtual {v1, v14}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v19, v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_26

    if-ne v0, v4, :cond_25

    goto :goto_16

    :cond_25
    const/4 v14, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    new-instance v0, Lxq1;

    const/4 v14, 0x0

    invoke-direct {v0, v7, v14}, Lxq1;-><init>(Lts1;I)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v7, v0}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_18

    :cond_27
    move-object/from16 v19, v0

    const/4 v14, 0x0

    const v0, -0xbca8bca

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    move-object v0, v2

    :goto_18
    invoke-interface {v5, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v9, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    move-object/from16 v26, v13

    iget-wide v13, v1, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v27, Lru4;->e:Lqu4;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v11

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    move/from16 v28, v13

    iget-boolean v13, v1, Leb8;->S:Z

    if-eqz v13, :cond_28

    invoke-virtual {v1, v11}, Leb8;->k(La98;)V

    goto :goto_19

    :cond_28
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_19
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v1, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v1, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v1, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v1, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr1;

    if-ne v0, v3, :cond_29

    const/4 v0, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v0, v19

    :goto_1a
    invoke-virtual {v10, v2, v8}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v3

    sget-object v5, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v5

    iget-object v5, v5, Lj4k;->g:Lg90;

    invoke-static {v3, v5}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v28

    if-eqz v24, :cond_2a

    const/high16 v30, 0x41800000    # 16.0f

    goto :goto_1b

    :cond_2a
    const/high16 v30, 0x42f00000    # 120.0f

    :goto_1b
    const/16 v32, 0x0

    const/16 v33, 0x8

    const/high16 v29, 0x41800000    # 16.0f

    move/from16 v31, v29

    invoke-static/range {v28 .. v33}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v0, v3, v1, v14, v14}, Lfrj;->g(Ljrj;Lt7c;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    invoke-static {v1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v3

    iget-object v3, v3, Lj4k;->g:Lg90;

    new-instance v5, Lvha;

    const/16 v11, 0xf

    invoke-direct {v5, v3, v11}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v2, v5}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj6;

    iget v5, v5, Luj6;->E:F

    sget-object v11, Law5;->f:Ls09;

    invoke-static {v3, v5, v11}, Lzm5;->g(Lt7c;FLs09;)Lt7c;

    move-result-object v3

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2b

    if-ne v11, v4, :cond_2c

    :cond_2b
    new-instance v11, Lxq1;

    const/4 v5, 0x1

    invoke-direct {v11, v7, v5}, Lxq1;-><init>(Lts1;I)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v7, v11}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v34

    const/16 v37, 0x0

    move/from16 v33, v0

    move-object/from16 v36, v1

    move-object/from16 v32, v7

    move/from16 v35, v24

    invoke-static/range {v32 .. v37}, Ljjl;->i(Lts1;FLt7c;ZLzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    :goto_1c
    invoke-interface/range {v27 .. v27}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v5

    iget-object v5, v5, Lj4k;->m:Lw2j;

    sget v7, Law5;->l:I

    new-instance v7, Lvha;

    const/16 v11, 0x30

    invoke-direct {v7, v5, v11}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v3, v7}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v5

    invoke-static {v1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v7

    iget-object v7, v7, Lj4k;->g:Lg90;

    new-instance v11, Lvha;

    const/16 v13, 0xf

    invoke-direct {v11, v7, v13}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v5, v11}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v5

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v5, v7}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v23

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2d

    if-ne v7, v4, :cond_2e

    :cond_2d
    new-instance v7, Lsv;

    const/4 v5, 0x2

    invoke-direct {v7, v12, v5}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v18, v7

    check-cast v18, La98;

    move-object/from16 v11, v27

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v22

    invoke-virtual {v1, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_2f

    if-ne v13, v4, :cond_30

    :cond_2f
    new-instance v13, Ldi1;

    const/4 v5, 0x6

    invoke-direct {v13, v7, v5, v11}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v19, v13

    check-cast v19, La98;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x12

    if-ne v5, v4, :cond_31

    new-instance v5, Lke;

    invoke-direct {v5, v7, v6}, Lke;-><init>(ILaec;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v22, v5

    check-cast v22, Lc98;

    const/high16 v27, 0x180000

    move-object/from16 v16, v0

    move-object/from16 v17, v26

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v27}, Lcom/anthropic/velaud/bell/b;->d(Lts1;Lno1;La98;La98;La98;Lmw3;Lc98;Lt7c;ZLsti;Lzu4;I)V

    move-object/from16 v13, v17

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_32

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_32
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1d
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v13, Lno1;->W:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    iget-object v3, v13, Lno1;->t:Lid4;

    instance-of v5, v0, Lmvj;

    if-eqz v5, :cond_38

    const v5, 0x254bac4d

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    check-cast v0, Lmvj;

    iget-object v0, v0, Lmvj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lid4;->i()Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120b7b

    invoke-static {v3, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v38

    const v0, 0x7f120b79

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_33

    if-ne v3, v4, :cond_34

    :cond_33
    new-instance v3, Ldi1;

    const/4 v0, 0x7

    invoke-direct {v3, v13, v0, v12}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v40, v3

    check-cast v40, La98;

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_35

    if-ne v3, v4, :cond_36

    :cond_35
    new-instance v3, Lio1;

    invoke-direct {v3, v13, v7}, Lio1;-><init>(Lno1;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v41, v3

    check-cast v41, La98;

    invoke-virtual {v10, v2, v8}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    invoke-static {v1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v2

    iget-object v2, v2, Lj4k;->g:Lg90;

    invoke-static {v0, v2}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v3

    if-eqz v24, :cond_37

    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_1e

    :cond_37
    const/high16 v5, 0x42f00000    # 120.0f

    :goto_1e
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/high16 v4, 0x41800000    # 16.0f

    move v6, v4

    invoke-static/range {v3 .. v8}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v42

    const/16 v44, 0x0

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v44}, Lfkl;->e(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_23

    :cond_38
    instance-of v5, v0, Llvj;

    if-eqz v5, :cond_41

    const v5, 0x254c312b

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lid4;->i()Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120b78

    invoke-static {v5, v3, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v13}, Lno1;->w()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v6

    move-object v9, v0

    check-cast v9, Llvj;

    iget-object v9, v9, Llvj;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_20

    :cond_3a
    const/4 v5, 0x0

    :goto_20
    check-cast v5, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    goto :goto_21

    :cond_3b
    move-object v3, v0

    check-cast v3, Llvj;

    iget-object v3, v3, Llvj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_21
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120b7a

    invoke-static {v5, v3, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3c

    if-ne v5, v4, :cond_3d

    :cond_3c
    new-instance v5, Lse;

    check-cast v0, Llvj;

    invoke-direct {v5, v7, v13, v0, v12}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v40, v5

    check-cast v40, La98;

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3e

    if-ne v3, v4, :cond_3f

    :cond_3e
    new-instance v3, Lio1;

    const/16 v0, 0x11

    invoke-direct {v3, v13, v0}, Lio1;-><init>(Lno1;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v41, v3

    check-cast v41, La98;

    invoke-virtual {v10, v2, v8}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    sget-object v2, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v2

    iget-object v2, v2, Lj4k;->g:Lg90;

    invoke-static {v0, v2}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v3

    if-eqz v24, :cond_40

    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_22

    :cond_40
    const/high16 v5, 0x42f00000    # 120.0f

    :goto_22
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/high16 v4, 0x41800000    # 16.0f

    move v6, v4

    invoke-static/range {v3 .. v8}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v42

    const/16 v44, 0x0

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v44}, Lfkl;->e(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto/16 :goto_1f

    :cond_41
    const/4 v7, 0x0

    if-nez v0, :cond_42

    const v0, -0x7baf33af    # -2.45441E-36f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto/16 :goto_1f

    :goto_23
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_24

    :cond_42
    const v0, 0x254ba66f

    invoke-static {v1, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    move-object/from16 v46, v5

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_24
    return-object v46

    :pswitch_0
    move-object/from16 v46, v5

    move-object v6, v13

    check-cast v6, Ldv;

    move-object/from16 v18, v12

    check-cast v18, Lt7c;

    move-object/from16 v19, v11

    check-cast v19, Lqlf;

    check-cast v9, Ljw3;

    move-object v1, v8

    check-cast v1, Let3;

    move-object v2, v7

    check-cast v2, Lq98;

    move-object v3, v10

    check-cast v3, Lc98;

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_44

    const/4 v8, 0x1

    :goto_25
    const/16 v45, 0x1

    goto :goto_26

    :cond_44
    const/4 v8, 0x0

    goto :goto_25

    :goto_26
    and-int/lit8 v7, v7, 0x1

    move-object v12, v5

    check-cast v12, Leb8;

    invoke-virtual {v12, v7, v8}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_45

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    move-object v10, v5

    check-cast v10, Laec;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_46

    invoke-static {v12}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v5

    :cond_46
    move-object v13, v5

    check-cast v13, Ld6h;

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v5, v12}, Lxda;->a(IILzu4;)Luda;

    move-result-object v14

    sget-object v5, Lfqi;->a:Ld6d;

    invoke-static {v12}, Lgh0;->h(Lzu4;)Ljqi;

    move-result-object v5

    const/16 v7, 0xe

    invoke-static {v5, v12, v7}, Lfqi;->a(Ljqi;Lzu4;I)Leh7;

    move-result-object v7

    iget-object v5, v6, Ldv;->o:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0xc

    if-nez v8, :cond_47

    if-ne v11, v4, :cond_48

    :cond_47
    new-instance v11, Lzu;

    invoke-direct {v11, v6, v15}, Lzu;-><init>(Ldv;I)V

    invoke-virtual {v12, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_48
    check-cast v11, La98;

    const/4 v8, 0x0

    invoke-static {v8, v8, v12, v11, v5}, Lozd;->b(IILzu4;La98;Z)V

    new-instance v5, Lfq;

    const/4 v11, 0x1

    move v15, v8

    move-object v8, v6

    move-object v6, v9

    move-object/from16 v9, v19

    invoke-direct/range {v5 .. v11}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v7

    move-object v6, v8

    move-object v11, v10

    const v7, 0x2b6c05e6

    invoke-static {v7, v5, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    new-instance v5, Ldp;

    const/4 v7, 0x1

    invoke-direct {v5, v13, v7, v15}, Ldp;-><init>(Ld6h;IC)V

    const v7, -0x3983a18

    invoke-static {v7, v5, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    new-instance v5, Luv;

    move-object v7, v6

    iget-boolean v6, v0, Lh7;->F:Z

    iget-object v9, v0, Lh7;->G:La98;

    move-object v8, v1

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Luv;-><init>(ZLdv;Let3;La98;Luda;)V

    move-object v6, v7

    move-object v9, v10

    const v0, -0x1b1a5a17

    invoke-static {v0, v5, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    new-instance v5, Lqv;

    move-object v10, v2

    move-object v1, v11

    move-object v7, v13

    move-object/from16 v8, v16

    move-object/from16 v0, v19

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Lqv;-><init>(Ldv;Ld6h;Leh7;Luda;Lq98;Lc98;)V

    const v2, 0x43c9b9d9

    invoke-static {v2, v5, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v31

    const v33, 0x36180

    const/16 v34, 0x7ca

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v12

    invoke-static/range {v18 .. v34}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object/from16 v5, v32

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, -0x20824637

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    iget-object v2, v6, Ldv;->t:Lbv;

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_49

    if-ne v7, v4, :cond_4a

    :cond_49
    new-instance v7, Ln6;

    const/16 v3, 0xc

    invoke-direct {v7, v6, v3, v1}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v21, v7

    check-cast v21, La98;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4b

    new-instance v3, Log;

    const/4 v7, 0x7

    invoke-direct {v3, v7, v1}, Log;-><init>(ILaec;)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v22, v3

    check-cast v22, La98;

    invoke-virtual {v6}, Ldv;->Q()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1203d5

    invoke-static {v3, v1, v5}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f1203de

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v24

    const v1, 0x7f1203d4

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x180

    const/16 v29, 0x40

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v27, v5

    invoke-static/range {v20 .. v29}, Lgk5;->a(Le66;La98;La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzu4;II)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    goto :goto_27

    :cond_4c
    const/4 v7, 0x0

    const v1, -0x20781901

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    :goto_27
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4d

    new-instance v1, Lq6;

    const/16 v11, 0x1c

    invoke-direct {v1, v11}, Lq6;-><init>(I)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v23, v1

    check-cast v23, Lc98;

    new-instance v1, Lpv;

    invoke-direct {v1, v6, v7, v0}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x798207d3

    invoke-static {v2, v1, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    const v26, 0x36030

    const/16 v27, 0xc

    const-string v20, "all_chats_list.bottom_sheet"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v27}, Lckf;->y(Lqlf;Ljava/lang/String;Lt7c;Lveh;Lc98;Ljs4;Lzu4;II)V

    goto :goto_28

    :cond_4e
    move-object v5, v12

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_28
    return-object v46

    :pswitch_1
    move-object/from16 v46, v5

    move-object v6, v13

    check-cast v6, Lqzj;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v11, Ldzj;

    check-cast v10, Lc98;

    check-cast v9, Lc98;

    move-object v13, v7

    check-cast v13, Lb7;

    move-object v14, v8

    check-cast v14, Lc98;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v8, v0, Lh7;->G:La98;

    iget-boolean v0, v0, Lh7;->F:Z

    move-object v7, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v9

    move v9, v0

    invoke-static/range {v6 .. v16}, Lpal;->b(Lqzj;Landroid/widget/FrameLayout$LayoutParams;La98;ZLdzj;Lc98;Lc98;Lb7;Lc98;Lzu4;I)V

    return-object v46

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
