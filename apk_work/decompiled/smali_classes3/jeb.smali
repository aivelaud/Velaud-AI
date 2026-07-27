.class public final synthetic Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;Leh7;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ljeb;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeb;->G:Ljava/lang/Object;

    iput-object p2, p0, Ljeb;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Ljeb;->E:I

    iput-object p1, p0, Ljeb;->F:Ljava/lang/Object;

    iput-object p3, p0, Ljeb;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Ljeb;->E:I

    iput-object p1, p0, Ljeb;->F:Ljava/lang/Object;

    iput-object p2, p0, Ljeb;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Ljeb;->E:I

    const/high16 v2, 0x41000000    # 8.0f

    const/16 v3, 0x1a

    sget-object v4, Lkq0;->c:Leq0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    sget-object v8, Lxu4;->a:Lmx8;

    sget-object v9, Lq7c;->E:Lq7c;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lz2j;->a:Lz2j;

    const/16 v16, 0x7

    iget-object v6, v0, Ljeb;->G:Ljava/lang/Object;

    iget-object v0, v0, Ljeb;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lith;

    check-cast v6, Lgw3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    and-int/2addr v2, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v19, Lsm2;->G:Lsm2;

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v12, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const v0, 0x111e679

    invoke-static {v1, v0, v13}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v2, 0x21327570

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    sget-object v2, Lith;->H:Lith;

    if-ne v0, v2, :cond_3

    const v0, 0x21338f77

    const v2, 0x7f1202b2

    invoke-static {v1, v0, v2, v1, v13}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const v0, 0x213510aa

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    :goto_1
    invoke-static {v10, v1, v13}, Lhgg;->m(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_4
    const v0, 0x1127576

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v16, Laf0;->D0:Laf0;

    const v0, 0x7f1201b1

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    iget-wide v2, v6, Lgw3;->Q:J

    const/16 v23, 0xc00

    const/16 v24, 0x4

    const/16 v18, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const v0, 0x112501f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v16, Laf0;->F0:Laf0;

    const v0, 0x7f1201b2

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    iget-wide v2, v6, Lgw3;->Q:J

    const/16 v23, 0xc00

    const/16 v24, 0x4

    const/16 v18, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    :goto_2
    const v0, 0x112b353

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Lzk4;->a:Lfih;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v14, :cond_7

    sget-object v0, Laf0;->S:Laf0;

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :cond_7
    invoke-static {}, Le97;->d()V

    goto :goto_6

    :cond_8
    sget-object v0, Laf0;->V:Laf0;

    goto :goto_3

    :goto_4
    iget-wide v2, v6, Lgw3;->e0:J

    const/16 v23, 0xc30

    const/16 v24, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    move-object v10, v15

    :goto_6
    return-object v10

    :pswitch_0
    check-cast v0, Lqtd;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lhgg;->a(Lqtd;Ljava/lang/String;Lzu4;I)V

    return-object v15

    :pswitch_1
    check-cast v0, Lfxe;

    check-cast v6, Ld0g;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lfxe;->E:F

    sub-float/2addr v1, v2

    invoke-interface {v6, v1}, Ld0g;->b(F)F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Lfxe;->E:F

    return-object v15

    :pswitch_2
    check-cast v6, La98;

    move-object/from16 v18, v0

    check-cast v18, Liqi;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_a

    move v13, v14

    :cond_a
    and-int/2addr v1, v14

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ljw3;->f:Ljw3;

    invoke-static {v1, v6}, Ljw3;->a(Ljw3;La98;)Ljw3;

    move-result-object v16

    const v1, 0x7f120986

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    const/16 v23, 0xc00

    const/16 v24, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v24}, Lcom/anthropic/velaud/code/remote/c;->b(Ljw3;Ljava/lang/String;Liqi;Lt7c;Leqi;Ls98;Lzu4;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_7
    return-object v15

    :pswitch_3
    check-cast v0, Lmif;

    check-cast v6, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lnif;->a(Lmif;Ljs4;Lzu4;I)V

    return-object v15

    :pswitch_4
    check-cast v0, Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    check-cast v6, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xdb1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lw2f;->a(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lt7c;Lzu4;I)V

    return-object v15

    :pswitch_5
    check-cast v0, Ljava/util/List;

    check-cast v6, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lwgl;->f(Ljava/util/List;La98;Lzu4;I)V

    return-object v15

    :pswitch_6
    check-cast v0, Lcom/anthropic/velaud/api/notification/Preferences;

    check-cast v6, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lwgl;->g(Lcom/anthropic/velaud/api/notification/Preferences;Lc98;Lzu4;I)V

    return-object v15

    :pswitch_7
    check-cast v0, Lj8e;

    check-cast v6, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Legl;->l(Lj8e;Lt7c;Lzu4;I)V

    return-object v15

    :pswitch_8
    check-cast v0, Lcom/anthropic/velaud/api/project/Project;

    check-cast v6, Ljava/util/Date;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_c

    move v3, v14

    goto :goto_8

    :cond_c
    move v3, v13

    :goto_8
    and-int/2addr v2, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->J:Ljava/lang/Object;

    check-cast v2, Liai;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getUpdated_at()Ljava/util/Date;

    move-result-object v16

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    const/16 v20, 0x180

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lxjl;->m(Ljava/util/Date;JLzu4;II)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v4, v19

    const v5, 0x7f1208f9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, v4}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->is_starred()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7e45da67

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    new-instance v0, Lq73;

    invoke-direct {v0, v2, v14}, Lq73;-><init>(Liai;I)V

    const v1, -0x42aa6a81

    invoke-static {v1, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    :goto_9
    move-object/from16 v19, v10

    goto :goto_a

    :cond_d
    const v0, -0x7e3e5d9c

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Liai;

    const/16 v27, 0x0

    const/16 v28, 0x1a2

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v28}, Lwal;->a(Ljava/lang/String;Lt7c;Ljava/lang/String;Lq98;Liai;JLiai;JLzu4;II)V

    goto :goto_b

    :cond_e
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_b
    return-object v15

    :pswitch_9
    check-cast v0, Lmyg;

    check-cast v6, Lb7e;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v10, v7, 0x3

    if-eq v10, v11, :cond_f

    move v10, v14

    goto :goto_c

    :cond_f
    move v10, v13

    :goto_c
    and-int/2addr v7, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v10}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    sget-object v14, Luwa;->S:Lou1;

    invoke-static {v4, v14, v1, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v13, v1, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v1, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_10

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_d
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v1, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    if-ne v7, v8, :cond_12

    :cond_11
    new-instance v7, Lng;

    invoke-direct {v7, v0, v3}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v7

    check-cast v19, La98;

    iget-object v0, v6, Lb7e;->n:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Ltdl;->b(IILzu4;La98;Lt7c;Z)V

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v0, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v0

    iget-object v0, v0, Lj4k;->m:Lw2j;

    invoke-static {v0}, Lxnk;->q(Lc3k;)Lt7c;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v0, v3, v2, v11}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_e
    return-object v15

    :pswitch_a
    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    check-cast v6, Lyzd;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_14

    const/4 v3, 0x1

    :goto_f
    const/16 v22, 0x1

    goto :goto_10

    :cond_14
    move v3, v13

    goto :goto_f

    :goto_10
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getSettings_toggle_description()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->c0:J

    invoke-static {v3, v4, v2}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v16

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v33, v2

    check-cast v33, Liai;

    const/16 v36, 0x0

    const v37, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v16 .. v37}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    iget-object v2, v6, Lyzd;->h:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    const v2, 0x586d4a73

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getDisabled_toggle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    invoke-static {v2, v3, v0}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v16

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->O:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v37}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_11

    :cond_15
    const v0, 0x58727d07

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_11

    :cond_16
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    return-object v15

    :pswitch_b
    check-cast v0, Lhwd;

    check-cast v6, Lth7;

    move-object/from16 v1, p1

    check-cast v1, Lth7;

    move-object/from16 v2, p2

    check-cast v2, Lxpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxpd;->a:Lix7;

    iget-object v4, v2, Lix7;->a:Landroid/util/SparseBooleanArray;

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lth7;->F()V

    iget-object v4, v1, Lth7;->b0:Lrjj;

    sget-object v5, Lrjj;->d:Lrjj;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v1}, Lth7;->n()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lhwd;->a(Lth7;)Lg2h;

    move-result-object v1

    iget-object v4, v0, Lhwd;->a:Ltad;

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v2, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lhwd;->b:Ltad;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v2, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-virtual {v6, v1}, Lth7;->q(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v6}, Lth7;->j()Lqgi;

    move-result-object v1

    goto :goto_12

    :cond_19
    sget-object v1, Lqgi;->a:Lmgi;

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-object v10, v0, Lhwd;->c:Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    new-instance v2, Lngi;

    invoke-direct {v2}, Lngi;-><init>()V

    const/16 v3, 0x1e

    invoke-virtual {v6, v3}, Lth7;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v6}, Lth7;->F()V

    iget-object v3, v6, Lth7;->d0:Lnpd;

    iget-object v3, v3, Lnpd;->i:Lyri;

    iget-object v3, v3, Lyri;->H:Ljava/lang/Object;

    check-cast v3, Lksi;

    iget-object v3, v3, Lksi;->a:Lkb9;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v6}, Lth7;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lqgi;->f(ILngi;Z)Lngi;

    move-result-object v1

    iget-object v1, v1, Lngi;->b:Ljava/lang/Object;

    iput-object v1, v0, Lhwd;->c:Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    iget-object v3, v0, Lhwd;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v3}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    invoke-virtual {v1, v3, v2, v13}, Lqgi;->f(ILngi;Z)Lngi;

    move-result-object v1

    iget v1, v1, Lngi;->c:I

    invoke-virtual {v6}, Lth7;->f()I

    move-result v2

    if-ne v2, v1, :cond_1c

    goto :goto_14

    :cond_1c
    iput-object v10, v0, Lhwd;->c:Ljava/lang/Object;

    :cond_1d
    :goto_13
    invoke-virtual {v0, v6}, Lhwd;->b(Lth7;)V

    :cond_1e
    :goto_14
    return-object v15

    :pswitch_c
    check-cast v0, Lhld;

    check-cast v6, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lcom/anthropic/velaud/tool/ui/chat/e;->b(Lhld;La98;Lzu4;I)V

    return-object v15

    :pswitch_d
    check-cast v0, Llkd;

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v11, :cond_1f

    const/4 v5, 0x1

    :goto_15
    const/16 v22, 0x1

    goto :goto_16

    :cond_1f
    move v5, v13

    goto :goto_15

    :goto_16
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v4, v3, v1, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_20

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_17

    :cond_20
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_17
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v1, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v0, v6, v1, v13}, Lbal;->c(Llkd;Ljava/lang/Integer;Lzu4;I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_18

    :cond_21
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_18
    return-object v15

    :pswitch_e
    move v4, v14

    check-cast v0, Ljava/util/List;

    check-cast v6, Lsga;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lp8;->f(Ljava/util/List;Lsga;Lzu4;I)V

    return-object v15

    :pswitch_f
    move-object/from16 v16, v0

    check-cast v16, Lj7d;

    check-cast v6, Lygd;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_22

    const/4 v2, 0x1

    :goto_19
    const/16 v22, 0x1

    goto :goto_1a

    :cond_22
    move v2, v13

    goto :goto_19

    :goto_1a
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v6, Lygd;->h:Lan4;

    if-nez v1, :cond_23

    const v1, 0x1aacd187

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v1, Ly45;->a:Lnw4;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v1, v1, Lan4;->a:J

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    :goto_1b
    move-wide/from16 v18, v1

    goto :goto_1c

    :cond_23
    const v2, 0x1aaccade

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    iget-wide v1, v1, Lan4;->a:J

    goto :goto_1b

    :goto_1c
    const/16 v24, 0x8

    const/16 v25, 0x1a

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lb9l;->b(Lj7d;Lt7c;JLz5d;JLzu4;II)V

    goto :goto_1d

    :cond_24
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_1d
    return-object v15

    :pswitch_10
    check-cast v0, [Lm8d;

    check-cast v6, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lfei;

    aget-object v0, v0, v1

    iget v0, v0, Lm8d;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_25

    sget-object v0, Lk52;->W:Ll8d;

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_25
    if-ne v0, v7, :cond_26

    sget-object v0, Lk52;->X:Ll8d;

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_1e
    return-object v15

    :pswitch_11
    check-cast v0, Lfxe;

    check-cast v6, Lpda;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lfxe;->E:F

    sub-float/2addr v1, v2

    iget-object v2, v6, Lpda;->b:Ld0g;

    invoke-interface {v2, v1}, Ld0g;->b(F)F

    move-result v1

    iget v2, v0, Lfxe;->E:F

    add-float/2addr v2, v1

    iput v2, v0, Lfxe;->E:F

    return-object v15

    :pswitch_12
    check-cast v0, Ln61;

    check-cast v6, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Ln61;->r(Ljs4;Lzu4;I)V

    return-object v15

    :pswitch_13
    check-cast v0, Ljwc;

    check-cast v6, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lclk;->a(Ljwc;Lt7c;Lzu4;I)V

    return-object v15

    :pswitch_14
    check-cast v0, Lklc;

    check-cast v6, Lkxg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lklc;->a(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    invoke-virtual {v6, v10}, Lkxg;->a(La98;)V

    return-object v15

    :pswitch_15
    check-cast v0, Lkxg;

    check-cast v6, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_27

    const/4 v3, 0x1

    :goto_1f
    const/16 v22, 0x1

    goto :goto_20

    :cond_27
    move v3, v13

    goto :goto_1f

    :goto_20
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v16, Lerl;->X:Lerl;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v8, :cond_29

    :cond_28
    new-instance v3, Lvkc;

    invoke-direct {v3, v0, v6, v13}, Lvkc;-><init>(Lkxg;Laec;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v19, v3

    check-cast v19, La98;

    const/16 v21, 0xc00

    const/16 v22, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v22}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_21

    :cond_2a
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_21
    return-object v15

    :pswitch_16
    check-cast v0, Lc98;

    check-cast v6, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lstc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v10}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-interface {v6, v2, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_17
    check-cast v0, Lcom/anthropic/velaud/api/model/Badge;

    check-cast v6, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Ldol;->b(Lcom/anthropic/velaud/api/model/Badge;Lt7c;Lzu4;I)V

    return-object v15

    :pswitch_18
    check-cast v0, Lpjd;

    check-cast v6, Lmii;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpjd;->g:Ljava/lang/Object;

    check-cast v3, Lvm5;

    iget-object v0, v0, Lpjd;->h:Ljava/lang/String;

    iget-object v4, v6, Lmii;->b:Lcp2;

    invoke-virtual {v3, v1, v2, v0, v4}, Lvm5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcp2;)V

    return-object v15

    :pswitch_19
    check-cast v0, Lexb;

    check-cast v6, Lmii;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lexb;->f:Lvm5;

    iget-object v0, v0, Lexb;->h:Ljava/lang/String;

    iget-object v4, v6, Lmii;->b:Lcp2;

    invoke-virtual {v3, v1, v2, v0, v4}, Lvm5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcp2;)V

    return-object v15

    :pswitch_1a
    move-object v7, v0

    check-cast v7, Larb;

    move-object v0, v6

    check-cast v0, Lz5d;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_2c

    const/4 v3, 0x1

    :goto_22
    const/16 v22, 0x1

    goto :goto_23

    :cond_2c
    move v3, v13

    goto :goto_22

    :goto_23
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v7, Larb;->m:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;->getDescription()Ljava/lang/String;

    move-result-object v10

    :cond_2d
    move-object/from16 v23, v10

    iget-object v2, v7, Larb;->n:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lv11;

    iget-object v2, v7, Larb;->o:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg0;

    if-eqz v2, :cond_2e

    const/16 v25, 0x1

    goto :goto_24

    :cond_2e
    move/from16 v25, v13

    :goto_24
    new-instance v2, Ltp9;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v7}, Ltp9;-><init>(ILjava/lang/Object;)V

    const v3, -0x1d231f00

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v8, :cond_30

    :cond_2f
    new-instance v5, Lzu0;

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v6, 0x0

    const-class v8, Larb;

    const-string v9, "refresh"

    const-string v10, "refresh(Z)V"

    invoke-direct/range {v5 .. v12}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_30
    move-object/from16 v27, v3

    check-cast v27, La98;

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v28

    const/16 v30, 0xc00

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v30}, Lcml;->e(Ljava/lang/String;Lv11;ZLjs4;La98;Lt7c;Lzu4;I)V

    goto :goto_25

    :cond_31
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_25
    return-object v15

    :pswitch_1b
    move-object v1, v0

    check-cast v1, Lq93;

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lcom/anthropic/velaud/api/mcp/McpTool;

    move-object/from16 v4, p2

    check-cast v4, Lwkb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lhlf;->a:Lt65;

    new-instance v0, Lsn;

    const/4 v5, 0x0

    const/16 v6, 0x13

    invoke-direct/range {v0 .. v6}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v7, v10, v10, v0, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v15

    :pswitch_1c
    check-cast v0, Lkeb;

    move-object/from16 v32, v6

    check-cast v32, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_32

    const/4 v13, 0x1

    :cond_32
    const/16 v22, 0x1

    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v13}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, 0x7f120a46

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v23

    iget-boolean v0, v0, Lkeb;->d:Z

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->n:J

    const/high16 v34, 0x1b0000

    const/16 v35, 0x18

    sget-object v25, Lq7c;->E:Lq7c;

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v28, Lh72;->a:Lh72;

    sget-object v29, Lb72;->a:Lb72;

    move/from16 v24, v0

    move-object/from16 v33, v1

    move-wide/from16 v30, v2

    invoke-static/range {v23 .. v35}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_26

    :cond_33
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_26
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
