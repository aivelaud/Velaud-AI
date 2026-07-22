.class public final Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcl3;->E:I

    iput-object p1, p0, Lcl3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcl3;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcl3;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, v0, Lcl3;->F:Ljava/lang/Object;

    iget-object v0, v0, Lcl3;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lklc;

    invoke-virtual {v0}, Lklc;->e()Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lklc;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lklc;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lklc;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lklc;->p:Ltad;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v8

    invoke-virtual {v3, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lklc;->e:Let3;

    new-instance v8, Lcom/anthropic/velaud/analytics/events/CodeEvents$ModelSelectorEffortSelected;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->CODE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-object v0, v0, Lklc;->o:Lid4;

    invoke-virtual {v0}, Lid4;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-direct {v8, v1, v9, v4, v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ModelSelectorEffortSelected;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ZLjava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ModelSelectorEffortSelected;->Companion:Lu64;

    invoke-virtual {v0}, Lu64;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v3, v8, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    check-cast v7, Lkxg;

    invoke-virtual {v7, v5}, Lkxg;->a(La98;)V

    :cond_9
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v10, v0

    check-cast v10, Ly6b;

    iget-object v0, v10, Ly6b;->c:Ltad;

    and-int/2addr v8, v3

    const/4 v15, 0x2

    if-ne v8, v15, :cond_b

    move-object v8, v1

    check-cast v8, Leb8;

    invoke-virtual {v8}, Leb8;->F()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Leb8;->Z()V

    goto/16 :goto_9

    :cond_b
    :goto_5
    check-cast v1, Leb8;

    const v8, -0x7997d662

    invoke-virtual {v1, v8}, Leb8;->g0(I)V

    iget-object v8, v1, Leb8;->a:La0;

    move-object v9, v8

    check-cast v9, Lp3b;

    iget-object v11, v9, Lp3b;->I:Lfj8;

    iget-object v9, v9, Lp3b;->J:Lz6b;

    iget-object v12, v10, Ly6b;->a:Ltad;

    invoke-virtual {v12}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_c

    invoke-virtual {v9, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_c
    sget-object v9, Llw4;->h:Lfih;

    invoke-virtual {v1, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ld76;

    sget-object v9, Llw4;->n:Lfih;

    invoke-virtual {v1, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf7a;

    const v14, -0x1e99cd7d

    invoke-virtual {v1, v14}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_d

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v13, v14, :cond_e

    :cond_d
    move-object v13, v9

    goto :goto_6

    :cond_e
    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v17

    goto :goto_7

    :goto_6
    new-instance v9, Lv6b;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lv6b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_7
    check-cast v9, La98;

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    instance-of v8, v8, Lp3b;

    if-eqz v8, :cond_11

    invoke-virtual {v1}, Leb8;->e0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_8
    sget-object v8, La9a;->O:La9a;

    invoke-static {v1, v8, v12}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, La9a;->Q:La9a;

    invoke-static {v1, v8, v13}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v8, v10, Ly6b;->b:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, La9a;->R:La9a;

    invoke-static {v1, v9, v8}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v8, v10, Ly6b;->d:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz5d;

    new-instance v9, Lw6b;

    const/16 v12, 0x10

    invoke-direct {v9, v11, v12}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v9, v8}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v8, v10, Ly6b;->e:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Lw6b;

    const/16 v9, 0x11

    invoke-direct {v8, v11, v9}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->a()Lm6b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lw6b;

    const/16 v12, 0x12

    invoke-direct {v9, v11, v12}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->a()Lm6b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lw6b;

    const/16 v12, 0x13

    invoke-direct {v9, v11, v12}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->a()Lm6b;

    move-result-object v9

    iget-boolean v9, v9, Lm6b;->a:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v12, Lw6b;

    const/16 v13, 0x14

    invoke-direct {v12, v11, v13}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->a()Lm6b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lw6b;

    const/16 v12, 0x15

    invoke-direct {v9, v11, v12}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->a()Lm6b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lw6b;

    invoke-direct {v8, v11, v4}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->a()Lm6b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lw6b;

    invoke-direct {v8, v11, v2}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->a()Lm6b;

    move-result-object v5

    iget-object v5, v5, Lm6b;->b:Ls6b;

    new-instance v8, Lw6b;

    invoke-direct {v8, v11, v15}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->a()Lm6b;

    move-result-object v5

    iget v5, v5, Lm6b;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v8, Lw6b;

    invoke-direct {v8, v11, v3}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->a()Lm6b;

    move-result-object v3

    iget v3, v3, Lm6b;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lw6b;

    const/4 v8, 0x4

    invoke-direct {v5, v11, v8}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v10, Ly6b;->h:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v5, Lw6b;

    const/4 v8, 0x5

    invoke-direct {v5, v11, v8}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->b()Lu6b;

    move-result-object v3

    iget-boolean v3, v3, Lu6b;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lw6b;

    const/4 v8, 0x6

    invoke-direct {v5, v11, v8}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->b()Lu6b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lw6b;

    const/4 v8, 0x7

    invoke-direct {v5, v11, v8}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->b()Lu6b;

    move-result-object v3

    iget-boolean v3, v3, Lu6b;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lw6b;

    const/16 v8, 0x8

    invoke-direct {v5, v11, v8}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->b()Lu6b;

    move-result-object v3

    iget-boolean v3, v3, Lu6b;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lw6b;

    const/16 v9, 0x9

    invoke-direct {v5, v11, v9}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->b()Lu6b;

    move-result-object v3

    iget-boolean v3, v3, Lu6b;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lw6b;

    const/16 v9, 0xa

    invoke-direct {v5, v11, v9}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->b()Lu6b;

    move-result-object v3

    iget-boolean v3, v3, Lu6b;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lw6b;

    const/16 v9, 0xb

    invoke-direct {v5, v11, v9}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->b()Lu6b;

    move-result-object v3

    iget-boolean v3, v3, Lu6b;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lw6b;

    const/16 v9, 0xc

    invoke-direct {v5, v11, v9}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->b()Lu6b;

    move-result-object v3

    iget-boolean v3, v3, Lu6b;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lw6b;

    const/16 v9, 0xd

    invoke-direct {v5, v11, v9}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->b()Lu6b;

    move-result-object v3

    iget-boolean v3, v3, Lu6b;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lw6b;

    const/16 v9, 0xe

    invoke-direct {v5, v11, v9}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ly6b;->b()Lu6b;

    move-result-object v3

    iget-boolean v3, v3, Lu6b;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lw6b;

    const/16 v9, 0xf

    invoke-direct {v5, v11, v9}, Lw6b;-><init>(Lfj8;I)V

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh2;

    sget-object v5, La9a;->P:La9a;

    invoke-static {v1, v5, v3}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-static {v4, v1}, Lrgl;->c(ILzu4;)V

    sget-object v2, Lsh2;->a:Lfih;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh2;

    invoke-virtual {v2, v0}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    check-cast v7, Lq98;

    invoke-static {v0, v7, v1, v8}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    :goto_9
    move-object v5, v6

    goto :goto_a

    :cond_10
    invoke-static {}, Lty9;->a()V

    :goto_a
    return-object v5

    :cond_11
    invoke-static {}, Lozd;->C()V

    throw v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/types/strings/SessionId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, p2

    check-cast v9, Lc98;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lua5;

    new-instance v8, Lgv3;

    move-object v10, v7

    check-cast v10, Lcom/anthropic/velaud/code/remote/stores/b;

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v12, v12, v8, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->H0()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_12
    iget-object v8, v0, Lcom/anthropic/velaud/code/remote/h;->R1:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_13
    move-object v8, v5

    :goto_b
    iget-object v9, v0, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lid4;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->F0()Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->X0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lid4;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    :cond_15
    if-nez v5, :cond_16

    move v5, v4

    goto :goto_d

    :cond_16
    invoke-static {v1, v5}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_d
    if-eqz v5, :cond_17

    if-eqz v8, :cond_1b

    invoke-static {v8, v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    if-nez v8, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v1, v8}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_e
    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/h;->P1:Ltad;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    iget v4, v0, Lcom/anthropic/velaud/code/remote/h;->Q1:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/anthropic/velaud/code/remote/h;->Q1:I

    goto :goto_f

    :cond_1a
    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->l2(Ljava/lang/String;)V

    new-instance v2, Lqi4;

    invoke-direct {v2, v1}, Lqi4;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->O1:Lri4;

    :goto_f
    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/code/remote/h;->u2(Ljava/lang/String;)V

    :cond_1b
    :goto_10
    if-nez v3, :cond_1c

    check-cast v7, Lmyg;

    invoke-virtual {v7}, Lmyg;->d()V

    :cond_1c
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv6c;

    invoke-interface {v0, v1}, Lv6c;->i(Ljava/lang/String;)Lpfh;

    invoke-interface {v0}, Lv6c;->l()Z

    move-result v0

    check-cast v7, Lmyg;

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lmyg;->a()V

    goto :goto_11

    :cond_1d
    invoke-virtual {v7}, Lmyg;->d()V

    :goto_11
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
