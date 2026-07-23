.class public final synthetic Laj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p2, p0, Laj4;->E:I

    iput-object p1, p0, Laj4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Laj4;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, p0, Laj4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->m2:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->n2:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->o2:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->N1()Z

    return-object v5

    :pswitch_2
    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->Q2:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->P2:Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-virtual {v6, v4}, Lcom/anthropic/velaud/code/remote/h;->V1(Lk79;)V

    return-object v5

    :pswitch_5
    invoke-virtual {v6, v4}, Lcom/anthropic/velaud/code/remote/h;->h2(Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->e0()V

    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$PlanRejected;

    iget-object v2, v6, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PlanRejected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$PlanRejected;->Companion:Lr74;

    invoke-virtual {v2}, Lr74;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, p0, Lmnd;->b:Ljava/lang/String;

    iput-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->F2:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/anthropic/velaud/code/remote/h;->e2(Lmnd;)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->h0()V

    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->x2:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->W2:Lafd;

    iget-object v0, p0, Lafd;->c:Ljava/lang/Object;

    check-cast v0, Lo8i;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v1

    iget-object v1, v1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lafd;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v7}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v7}, Lafd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v5

    :pswitch_7
    iget-object v9, p0, Laj4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v9}, Lcom/anthropic/velaud/code/remote/h;->L0()Z

    move-result p0

    const/4 v12, 0x0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-object v11, p0

    goto :goto_1

    :cond_3
    move-object v11, v12

    :goto_1
    invoke-virtual {v9}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v9, Lcom/anthropic/velaud/code/remote/h;->v2:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v10, Lmnd;->b:Ljava/lang/String;

    iput-object p0, v9, Lcom/anthropic/velaud/code/remote/h;->v2:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/anthropic/velaud/code/remote/h;->e2(Lmnd;)V

    invoke-virtual {v9}, Lcom/anthropic/velaud/code/remote/h;->h0()V

    iget-object p0, v9, Lhlf;->a:Lt65;

    new-instance v8, Lgv3;

    const/4 v13, 0x7

    invoke-direct/range {v8 .. v13}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v12, v12, v8, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_2
    return-object v5

    :pswitch_8
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    iget-object v0, v0, Lgl4;->m:Lq7h;

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v0

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->N0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->d1()Z

    move-result v4

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->v1()Z

    move-result v5

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object v7

    if-eqz v7, :cond_7

    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v8

    if-eqz v8, :cond_8

    move v8, v3

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    iget-object v6, v6, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    iget-object v6, v6, Lsgd;->m:Lq7h;

    invoke-virtual {v6}, Lq7h;->isEmpty()Z

    move-result v6

    if-eqz p0, :cond_9

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->V0:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->u1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->e0()V

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->U0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->D2:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->c0()V

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->d:Lrig;

    iget-object p0, p0, Lrig;->j:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_a

    if-nez v0, :cond_c

    move v2, v3

    goto :goto_7

    :cond_a
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p0, v0}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_e

    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    iget-object v0, p0, Lohg;->j:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const-string v2, "pending"

    invoke-virtual {v0, v4, v2}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lohg;->b:Lua5;

    new-instance v2, Lkhg;

    invoke-direct {v2, p0, v4, v3}, Lkhg;-><init>(Lohg;La75;I)V

    invoke-static {v0, v4, v4, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$TurnInterrupted;

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->t0()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/anthropic/velaud/analytics/events/CodeEvents$TurnInterrupted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$TurnInterrupted;->Companion:Lsc4;

    invoke-virtual {p0}, Lsc4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_e
    :goto_8
    return-object v5

    :pswitch_c
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->v0()Lhd5;

    move-result-object p0

    invoke-virtual {p0}, Lhd5;->a()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->v0()Lhd5;

    move-result-object p0

    invoke-virtual {p0}, Lhd5;->a()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->v0()Lhd5;

    move-result-object p0

    iget-boolean v0, p0, Lhd5;->c:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lhd5;->a:Z

    if-eqz v0, :cond_f

    sget-object v4, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    goto :goto_9

    :cond_f
    iget-boolean p0, p0, Lhd5;->b:Z

    if-eqz p0, :cond_10

    sget-object v4, Lcom/anthropic/velaud/sessions/types/PermissionMode;->BypassPermissions:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    move v2, v3

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object p0

    iget-boolean p0, p0, Lrng;->K:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {v6, v4}, Lcom/anthropic/velaud/code/remote/h;->G1(Ljava/lang/String;)V

    return-object v5

    :pswitch_11
    new-instance p0, Luvi;

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v0

    iget-object v1, v6, Lcom/anthropic/velaud/code/remote/h;->t3:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_12

    move v5, v3

    goto :goto_a

    :cond_12
    move v5, v2

    :goto_a
    iget-object v7, v6, Lcom/anthropic/velaud/code/remote/h;->s3:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_13

    move v7, v3

    goto :goto_b

    :cond_13
    move v7, v2

    :goto_b
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->T0()Lrlh;

    move-result-object v8

    if-eqz v8, :cond_14

    move v8, v3

    goto :goto_c

    :cond_14
    move v8, v2

    :goto_c
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->C0()Ltgg;

    move-result-object v9

    instance-of v10, v9, Lfwb;

    if-eqz v10, :cond_15

    move-object v4, v9

    check-cast v4, Lfwb;

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lfwb;->e()Z

    move-result v4

    if-ne v4, v3, :cond_16

    move v4, v3

    goto :goto_d

    :cond_16
    move v4, v2

    :goto_d
    sget-object v9, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    if-nez v0, :cond_18

    if-nez v8, :cond_18

    if-nez v5, :cond_17

    if-eqz v7, :cond_18

    :cond_17
    if-eqz v4, :cond_18

    move v2, v3

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->C0()Ltgg;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_12
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {v6}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
