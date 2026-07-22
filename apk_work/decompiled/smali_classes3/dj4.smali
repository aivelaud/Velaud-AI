.class public final Ldj4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V
    .locals 0

    iput p3, p0, Ldj4;->E:I

    iput-object p1, p0, Ldj4;->G:Lcom/anthropic/velaud/code/remote/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Ldj4;->E:I

    iget-object p0, p0, Ldj4;->G:Lcom/anthropic/velaud/code/remote/h;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldj4;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldj4;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ldj4;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ldj4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ldj4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ldj4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ldj4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldj4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldj4;

    invoke-virtual {p0, v1}, Ldj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldj4;

    invoke-virtual {p0, v1}, Ldj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldj4;

    invoke-virtual {p0, v1}, Ldj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldj4;

    invoke-virtual {p0, v1}, Ldj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldj4;

    invoke-virtual {p0, v1}, Ldj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldj4;

    invoke-virtual {p0, v1}, Ldj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ldj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldj4;

    invoke-virtual {p0, v1}, Ldj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldj4;->E:I

    const/4 v1, 0x2

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Ldj4;->G:Lcom/anthropic/velaud/code/remote/h;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldj4;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/anthropic/velaud/code/remote/h;->k:Lu22;

    iput v6, p0, Ldj4;->F:I

    invoke-virtual {p1, v7, p0}, Lu22;->c(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Ldj4;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Ldj4;->F:I

    iget-object p1, v3, Lcom/anthropic/velaud/code/remote/h;->M:Lmd4;

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/h;->z:Ltoi;

    iget-object v0, v0, Ltoi;->K:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    move-object p0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getLinkedGroupingId-n6q-b3o()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lmd4;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lmd4;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p0}, Lmd4;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-ne p0, v5, :cond_a

    move-object v2, v5

    :cond_a
    :goto_3
    return-object v2

    :pswitch_1
    iget v0, p0, Ldj4;->F:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Ldj4;->F:I

    invoke-static {v3, p0}, Lcom/anthropic/velaud/code/remote/h;->S(Lcom/anthropic/velaud/code/remote/h;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    move-object v2, v5

    :cond_d
    :goto_4
    return-object v2

    :pswitch_2
    iget v0, p0, Ldj4;->F:I

    const/4 v8, 0x7

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_f

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_8

    :cond_f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Laj4;

    const/4 v0, 0x6

    invoke-direct {p1, v3, v0}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lok;

    invoke-direct {v0, v1, v8, v7}, Lok;-><init>(IILa75;)V

    iput v6, p0, Ldj4;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    goto :goto_7

    :cond_11
    :goto_5
    iget-object p1, v3, Lcom/anthropic/velaud/code/remote/h;->m:Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->v0()Lhd5;

    move-result-object v0

    invoke-virtual {v0}, Lhd5;->a()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v4, p1, Lcom/anthropic/velaud/code/remote/stores/a;->i:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v0}, Lfnl;->h(Lcom/anthropic/velaud/sessions/types/PermissionMode;)I

    move-result v0

    invoke-virtual {v4}, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;->getMode()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v4

    invoke-static {v4}, Lfnl;->h(Lcom/anthropic/velaud/sessions/types/PermissionMode;)I

    move-result v4

    if-gt v0, v4, :cond_15

    invoke-virtual {v3, v6}, Lcom/anthropic/velaud/code/remote/h;->X1(Z)V

    goto :goto_6

    :cond_15
    invoke-virtual {p1, v7}, Lcom/anthropic/velaud/code/remote/stores/a;->f(Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;)V

    :goto_6
    new-instance p1, Laj4;

    invoke-direct {p1, v3, v8}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lii4;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4}, Lii4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    iput v1, p0, Ldj4;->F:I

    invoke-virtual {p1, v0, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_16

    :goto_7
    move-object v2, v5

    :cond_16
    :goto_8
    return-object v2

    :pswitch_3
    iget v0, p0, Ldj4;->F:I

    const/4 v8, 0x3

    if-eqz v0, :cond_1a

    if-eq v0, v6, :cond_19

    if-eq v0, v1, :cond_18

    if-ne v0, v8, :cond_17

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :goto_9
    move-object v2, v7

    goto/16 :goto_f

    :cond_18
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Laj4;

    const/4 v0, 0x4

    invoke-direct {p1, v3, v0}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lpm1;

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v7}, Lpm1;-><init>(IILa75;)V

    iput v6, p0, Ldj4;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_a
    new-instance p1, Laj4;

    const/4 v0, 0x5

    invoke-direct {p1, v3, v0}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lpm1;

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v7}, Lpm1;-><init>(IILa75;)V

    iput v1, p0, Ldj4;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_b
    iget-object p1, v3, Lcom/anthropic/velaud/code/remote/h;->v:Lrp7;

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    iput v8, p0, Ldj4;->F:I

    invoke-interface {p1, v0, p0}, Lrp7;->a(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1d

    :goto_c
    move-object v2, v5

    goto :goto_f

    :cond_1d
    :goto_d
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p0, v3, Lcom/anthropic/velaud/code/remote/h;->u:Lkp7;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_1e

    move-object v1, p1

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/feature/CoworkSettings;

    invoke-interface {p0, v1}, Lkp7;->c(Lcom/anthropic/velaud/api/feature/CoworkSettings;)V

    goto :goto_e

    :cond_1e
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_20

    :goto_e
    if-nez v0, :cond_21

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_1f

    check-cast p1, Lpg0;

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p0, "cowork_settings fetch failed"

    invoke-static {p1}, Luil;->m(Lpg0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v4, 0x0

    sget-object v5, Lhsg;->F:Lhsg;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_f

    :cond_1f
    invoke-static {}, Le97;->d()V

    goto/16 :goto_9

    :cond_20
    invoke-static {}, Le97;->d()V

    goto/16 :goto_9

    :cond_21
    :goto_f
    return-object v2

    :pswitch_4
    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/h;->j:Lcom/anthropic/velaud/code/remote/stores/b;

    iget v1, p0, Ldj4;->F:I

    if-eqz v1, :cond_23

    if-ne v1, v6, :cond_22

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_11

    :cond_23
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/stores/b;->k()Z

    move-result p1

    if-nez p1, :cond_25

    iput v6, p0, Ldj4;->F:I

    invoke-virtual {v0, p0}, Lcom/anthropic/velaud/code/remote/stores/b;->l(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_24

    move-object v2, v5

    goto :goto_11

    :cond_24
    :goto_10
    sget p0, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_25

    iget-object p0, v3, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    iget-object p1, p0, Ljkc;->b:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {p1}, Lcom/anthropic/velaud/code/remote/stores/b;->g()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljkc;->d(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    :cond_25
    :goto_11
    return-object v2

    :pswitch_5
    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/h;->i:Lz5f;

    iget v1, p0, Ldj4;->F:I

    if-eqz v1, :cond_27

    if-ne v1, v6, :cond_26

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_13

    :cond_27
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz5f;->d()Z

    move-result p1

    if-nez p1, :cond_2a

    iput v6, p0, Ldj4;->F:I

    invoke-virtual {v0, p0}, Lz5f;->e(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_28

    move-object v2, v5

    goto :goto_13

    :cond_28
    :goto_12
    sget p0, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29

    goto :goto_13

    :cond_29
    iget-object p0, v3, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    invoke-virtual {p0}, Lc91;->I()Z

    move-result p0

    if-eqz p0, :cond_2a

    invoke-virtual {v3, v7}, Lcom/anthropic/velaud/code/remote/h;->j2(Ljava/lang/Integer;)V

    :cond_2a
    :goto_13
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
