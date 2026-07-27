.class public final synthetic Lyp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyp1;->E:I

    iput-object p2, p0, Lyp1;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, Lyp1;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v3, 0x2

    const/high16 v4, 0x41000000    # 8.0f

    const/16 v5, 0x80

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x90

    const/16 v12, 0x10

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v15, 0x1

    sget-object v16, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lyp1;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcck;

    move-object/from16 v21, p1

    check-cast v21, Lstc;

    move-object/from16 v19, p2

    check-cast v19, Lstc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v20

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-boolean v1, v0, Lcck;->V:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls7c;->d1()Lua5;

    move-result-object v1

    new-instance v17, Lbck;

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v24}, Lbck;-><init>(Lcck;Lstc;FLstc;JLa75;)V

    move-object/from16 v0, v17

    invoke-static {v1, v8, v8, v0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-object v16

    :pswitch_0
    check-cast v0, Lfj5;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v5, :cond_1

    move v2, v15

    goto :goto_0

    :cond_1
    move v2, v14

    :goto_0
    and-int/2addr v1, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const v0, 0x5af07a41

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    :goto_1
    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v1, 0x5af07a42

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-static {v0, v3, v14}, Lhal;->b(Lfj5;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_2
    return-object v16

    :pswitch_1
    check-cast v0, Ldbj;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v5, :cond_4

    move v2, v15

    goto :goto_3

    :cond_4
    move v2, v14

    :goto_3
    and-int/2addr v1, v15

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldbj;->a:Ljava/lang/String;

    const-string v2, "session"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v1, v8

    goto :goto_4

    :cond_6
    const-string v2, "weekly"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f120b27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_7

    const v1, 0x4d00f21

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    const v2, 0x4d00f22

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v3, v4, v8, v1}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    :goto_5
    new-instance v1, Lz1b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v0, -0x170a6efb

    invoke-static {v0, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v8, v0, v4, v1, v15}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_6
    return-object v16

    :pswitch_2
    check-cast v0, Lzch;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit16 v2, v1, 0x81

    if-eq v2, v5, :cond_9

    move v2, v15

    goto :goto_7

    :cond_9
    move v2, v14

    :goto_7
    and-int/2addr v1, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_a

    const v0, 0x203fef4c

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    :goto_8
    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_9

    :cond_a
    const v1, 0x203fef4d

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-static {v0, v3, v14}, Lhal;->h(Lzch;Lzu4;I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_9
    return-object v16

    :pswitch_3
    check-cast v0, Lqlf;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;

    move-object/from16 v4, p3

    check-cast v4, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v12, v13

    :cond_c
    or-int/2addr v5, v12

    :cond_d
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v11, :cond_e

    move v1, v15

    goto :goto_a

    :cond_e
    move v1, v14

    :goto_a
    and-int/2addr v5, v15

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lj1j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v15, :cond_10

    if-ne v1, v3, :cond_f

    const v0, 0xe441077

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-static {v8, v4, v14}, Lpil;->c(Lt7c;Lzu4;I)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    const v0, 0xe43ff11

    invoke-static {v4, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v1, 0xe440636

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    const/16 v1, 0x40

    invoke-static {v8, v0, v4, v1}, Luml;->c(Lt7c;Lqlf;Lzu4;I)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_b
    return-object v16

    :pswitch_4
    check-cast v0, Le9g;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lc7a;

    move-object/from16 v3, p3

    check-cast v3, Lstc;

    move-object/from16 v23, p4

    check-cast v23, Li8g;

    invoke-interface {v2}, Lc7a;->k()J

    move-result-wide v4

    new-instance v6, Lqwe;

    shr-long v9, v4, v13

    long-to-int v9, v9

    int-to-float v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-direct {v6, v7, v7, v9, v4}, Lqwe;-><init>(FFFF)V

    iget-wide v4, v3, Lstc;->a:J

    invoke-static {v4, v5, v6}, Lckf;->F(JLqwe;)Z

    move-result v4

    iget-wide v9, v3, Lstc;->a:J

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v9, v10, v6}, Lnnl;->b(JLqwe;)J

    move-result-wide v9

    :goto_c
    invoke-virtual {v0, v2, v9, v10}, Le9g;->a(Lc7a;J)J

    move-result-wide v18

    const-wide v2, 0x7fffffff7fffffffL

    and-long v2, v18, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Le9g;->q(Z)V

    iput-object v8, v0, Le9g;->u:La9g;

    const-wide v20, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, Le9g;->t(JJZLi8g;)Z

    iget-object v1, v0, Le9g;->i:Lc38;

    invoke-static {v1}, Lc38;->a(Lc38;)Z

    iput-boolean v14, v0, Le9g;->y:Z

    invoke-virtual {v0}, Le9g;->u()V

    iput-boolean v15, v0, Le9g;->v:Z

    :cond_13
    return-object v16

    :pswitch_5
    check-cast v0, Lzxc;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_16

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_14

    move-object v1, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_14
    move-object v1, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_d
    if-eqz v1, :cond_15

    move v12, v13

    :cond_15
    or-int/2addr v4, v12

    :cond_16
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v11, :cond_17

    move v14, v15

    :cond_17
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    shl-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x380

    invoke-static {v0, v8, v2, v3, v1}, Ldlk;->a(Lzxc;Lt7c;Lcom/anthropic/velaud/app/onboarding/OnboardingPage;Lzu4;I)V

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_e
    return-object v16

    :pswitch_6
    check-cast v0, Lntb;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_1a

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v12, v13

    :cond_19
    or-int/2addr v1, v12

    :cond_1a
    and-int/lit16 v4, v1, 0x91

    if-eq v4, v11, :cond_1b

    move v4, v15

    goto :goto_f

    :cond_1b
    move v4, v14

    :goto_f
    and-int/2addr v1, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v7, v2, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v4, v3, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v8, v3, Leb8;->S:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_10
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v3, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v3, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v3, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lntb;->f:Ltad;

    iget-object v0, v0, Lntb;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v0, -0x6a0b1b4c

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->K:Lqu1;

    invoke-static {v1, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v9, v3, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v3, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v10, v3, Leb8;->S:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_11
    invoke-static {v3, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v3, v5, v3, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v3, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v22, 0x30

    const/16 v23, 0x1

    const/16 v17, 0x0

    sget-object v18, Lnn2;->H:Lnn2;

    move-wide/from16 v19, v0

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v23}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv11;

    if-eqz v1, :cond_1f

    const v1, -0x6a0305af

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lv11;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v24, 0x30

    const/16 v25, 0x78

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v25}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1f
    const v0, -0x69fe9d55

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    const v0, 0x7f1205cd

    invoke-static {v0, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    new-instance v2, Lv2i;

    invoke-direct {v2, v6}, Lv2i;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x1fbf8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-wide/from16 v19, v0

    move-object/from16 v28, v2

    move-object/from16 v37, v3

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    :goto_12
    invoke-virtual {v3, v15}, Leb8;->q(Z)V

    goto :goto_13

    :cond_20
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_13
    return-object v16

    :pswitch_7
    check-cast v0, La98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_22

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move v12, v13

    :cond_21
    or-int/2addr v1, v12

    :cond_22
    and-int/lit16 v5, v1, 0x91

    if-eq v5, v11, :cond_23

    move v5, v15

    goto :goto_14

    :cond_23
    move v5, v14

    :goto_14
    and-int/2addr v1, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    invoke-static {v1, v7, v4, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v14, v14, v3, v0, v1}, Lhml;->c(IILzu4;La98;Lt7c;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_15
    return-object v16

    :pswitch_8
    move-object/from16 v17, v0

    check-cast v17, Lo8i;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Lzu4;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    if-eq v0, v5, :cond_25

    move v0, v15

    goto :goto_16

    :cond_25
    move v0, v14

    :goto_16
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v2, Lin2;->a:Ld6d;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->o:J

    sget-object v5, Law5;->f:Ls09;

    invoke-static {v0, v2, v3, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_26

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_17
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f12066d

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->n:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->v:J

    invoke-static {v1}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->h:Lysg;

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8, v4}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v18

    const/16 v36, 0xc06

    const/16 v37, 0xf24

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-wide/from16 v25, v2

    move-wide/from16 v23, v5

    invoke-static/range {v17 .. v37}, Ltmk;->a(Lo8i;Lt7c;Lc38;ZLjava/lang/String;Liai;JJJJJLz5d;Lysg;Lzu4;II)V

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_18
    return-object v16

    :pswitch_9
    check-cast v0, Lys6;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v5, p2

    check-cast v5, Lz5d;

    move-object/from16 v6, p3

    check-cast v6, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8, v1, v5}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_29

    move-object v8, v6

    check-cast v8, Leb8;

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    move v12, v13

    :cond_28
    or-int/2addr v1, v12

    :cond_29
    and-int/lit16 v8, v1, 0x91

    if-eq v8, v11, :cond_2a

    move v8, v15

    goto :goto_19

    :cond_2a
    move v8, v14

    :goto_19
    and-int/2addr v1, v15

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lys6;->i:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Lys6;->h:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs6;

    sget-object v8, Lxs6;->E:Lxs6;

    if-eq v1, v8, :cond_2b

    move/from16 v18, v15

    goto :goto_1a

    :cond_2b
    move/from16 v18, v14

    :goto_1a
    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2c

    if-ne v8, v2, :cond_2d

    :cond_2c
    new-instance v8, Lws6;

    invoke-direct {v8, v0, v3}, Lws6;-><init>(Lys6;I)V

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v19, v8

    check-cast v19, La98;

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v0, v7, v4, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Lxnk;->a(ZZLa98;Lt7c;Lzu4;I)V

    goto :goto_1b

    :cond_2e
    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_1b
    return-object v16

    :pswitch_a
    check-cast v0, Lue5;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lz5d;

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v1, v3}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_30

    move-object v6, v5

    check-cast v6, Leb8;

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    move v12, v13

    :cond_2f
    or-int/2addr v1, v12

    :cond_30
    and-int/lit16 v6, v1, 0x91

    if-eq v6, v11, :cond_31

    move v14, v15

    :cond_31
    and-int/2addr v1, v15

    check-cast v5, Leb8;

    invoke-virtual {v5, v1, v14}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x7f1208c8

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lue5;->m:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v1, v0, Lue5;->n:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    invoke-static {v1, v7, v4, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v19

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32

    if-ne v3, v2, :cond_33

    :cond_32
    new-instance v3, Lte5;

    invoke-direct {v3, v0, v15}, Lte5;-><init>(Lue5;I)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v26, v3

    check-cast v26, La98;

    const/16 v28, 0x0

    const/16 v29, 0xf0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v17 .. v29}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_1c

    :cond_34
    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_1c
    return-object v16

    :pswitch_b
    move-object v5, v0

    check-cast v5, Lol3;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_36

    move-object v0, v3

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move v12, v13

    :cond_35
    or-int/2addr v4, v12

    :cond_36
    move v12, v4

    and-int/lit16 v0, v12, 0x91

    if-eq v0, v11, :cond_37

    move v14, v15

    :cond_37
    and-int/lit8 v0, v12, 0x1

    move-object v11, v3

    check-cast v11, Leb8;

    invoke-virtual {v11, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v5, Lol3;->e:Lhdj;

    invoke-virtual {v0}, Lhdj;->h()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lqwg;->E:Lqwg;

    :goto_1d
    move-object/from16 v17, v0

    goto :goto_1e

    :cond_38
    sget-object v0, Lqwg;->F:Lqwg;

    goto :goto_1d

    :goto_1e
    iget-object v0, v5, Lol3;->n:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ltwg;

    const v0, 0x7f12041f

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, Lol3;->p:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_39

    if-ne v3, v2, :cond_3a

    :cond_39
    new-instance v3, Laj2;

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v4, 0x1

    const-class v6, Lol3;

    const-string v7, "updateSharingStatus"

    const-string v8, "updateSharingStatus(Z)V"

    invoke-direct/range {v3 .. v10}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    move-object v8, v3

    check-cast v8, Lfz9;

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3c

    if-ne v3, v2, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object/from16 v24, v1

    move-object v2, v5

    goto :goto_20

    :cond_3c
    :goto_1f
    new-instance v0, Lsj3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v24, v1

    const/4 v1, 0x0

    const-class v3, Lol3;

    const-string v4, "shareCurrentSnapshot"

    move-object v2, v5

    const-string v5, "shareCurrentSnapshot()V"

    invoke-direct/range {v0 .. v7}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_20
    check-cast v3, Lfz9;

    iget-object v0, v2, Lol3;->o:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    move-object/from16 v21, v8

    check-cast v21, Lc98;

    new-instance v0, Lhf;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lhf;-><init>(ILjava/lang/Object;)V

    const v1, 0x1ac9a184

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    move-object/from16 v23, v3

    check-cast v23, La98;

    shl-int/lit8 v0, v12, 0x12

    const/high16 v1, 0x1c00000

    and-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int v28, v0, v1

    const/16 v29, 0x100

    const/16 v25, 0x0

    move-object/from16 v27, v11

    invoke-static/range {v17 .. v29}, Lkal;->e(Lqwg;Ltwg;Ljava/lang/String;ZLc98;Ljs4;La98;Lz5d;Lt7c;ZLzu4;II)V

    goto :goto_21

    :cond_3d
    move-object/from16 v27, v11

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_21
    return-object v16

    :pswitch_c
    move-object/from16 v47, v0

    check-cast v47, Liai;

    move-object/from16 v0, p1

    check-cast v0, Lma0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_3f

    move-object v0, v2

    check-cast v0, Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v12, v13

    :cond_3e
    or-int/2addr v3, v12

    :cond_3f
    and-int/lit16 v0, v3, 0x91

    if-eq v0, v11, :cond_40

    move v14, v15

    :cond_40
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v49, v0, 0xe

    const/16 v50, 0x0

    const v51, 0x1fffe

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v28, v1

    move-object/from16 v48, v2

    invoke-static/range {v28 .. v51}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_22

    :cond_41
    move-object/from16 v48, v2

    invoke-virtual/range {v48 .. v48}, Leb8;->Z()V

    :goto_22
    return-object v16

    :pswitch_d
    check-cast v0, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_43

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    move v12, v13

    :cond_42
    or-int/2addr v1, v12

    :cond_43
    and-int/lit16 v4, v1, 0x91

    if-eq v4, v11, :cond_44

    move v4, v15

    goto :goto_23

    :cond_44
    move v4, v14

    :goto_23
    and-int/2addr v1, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v3}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->f:Lysg;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->p:J

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v6, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v17

    new-instance v2, Lfq1;

    invoke-direct {v2, v0, v14}, Lfq1;-><init>(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;I)V

    const v0, 0x62e7adc5

    invoke-static {v0, v2, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    const/high16 v28, 0xc00000

    const/16 v29, 0x78

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v1

    move-object/from16 v27, v3

    move-wide/from16 v19, v4

    invoke-static/range {v17 .. v29}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_24

    :cond_45
    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_24
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
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
