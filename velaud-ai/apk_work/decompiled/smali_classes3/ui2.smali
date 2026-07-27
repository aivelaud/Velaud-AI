.class public final Lui2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Z

.field public final synthetic H:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwi2;La75;I)V
    .locals 0

    .line 11
    iput p3, p0, Lui2;->E:I

    iput-object p1, p0, Lui2;->H:Lwi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwi2;ZLa75;I)V
    .locals 0

    iput p4, p0, Lui2;->E:I

    iput-object p1, p0, Lui2;->H:Lwi2;

    iput-boolean p2, p0, Lui2;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lui2;->E:I

    iget-object v1, p0, Lui2;->H:Lwi2;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lui2;

    iget-boolean p0, p0, Lui2;->G:Z

    const/16 v0, 0x9

    invoke-direct {p1, v1, p0, p2, v0}, Lui2;-><init>(Lwi2;ZLa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lui2;

    iget-boolean p0, p0, Lui2;->G:Z

    const/16 v0, 0x8

    invoke-direct {p1, v1, p0, p2, v0}, Lui2;-><init>(Lwi2;ZLa75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lui2;

    iget-boolean p0, p0, Lui2;->G:Z

    const/4 v0, 0x7

    invoke-direct {p1, v1, p0, p2, v0}, Lui2;-><init>(Lwi2;ZLa75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lui2;

    iget-boolean p0, p0, Lui2;->G:Z

    const/4 v0, 0x6

    invoke-direct {p1, v1, p0, p2, v0}, Lui2;-><init>(Lwi2;ZLa75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lui2;

    iget-boolean p0, p0, Lui2;->G:Z

    const/4 v0, 0x5

    invoke-direct {p1, v1, p0, p2, v0}, Lui2;-><init>(Lwi2;ZLa75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lui2;

    iget-boolean p0, p0, Lui2;->G:Z

    const/4 v0, 0x4

    invoke-direct {p1, v1, p0, p2, v0}, Lui2;-><init>(Lwi2;ZLa75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lui2;

    iget-boolean p0, p0, Lui2;->G:Z

    const/4 v0, 0x3

    invoke-direct {p1, v1, p0, p2, v0}, Lui2;-><init>(Lwi2;ZLa75;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lui2;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lui2;-><init>(Lwi2;La75;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lui2;->G:Z

    return-object p0

    :pswitch_7
    new-instance p0, Lui2;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lui2;-><init>(Lwi2;La75;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lui2;->G:Z

    return-object p0

    :pswitch_8
    new-instance p0, Lui2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lui2;-><init>(Lwi2;La75;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lui2;->G:Z

    return-object p0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lui2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lui2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lui2;

    invoke-virtual {p0, v1}, Lui2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lui2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lui2;

    invoke-virtual {p0, v1}, Lui2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lui2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lui2;

    invoke-virtual {p0, v1}, Lui2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lui2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lui2;

    invoke-virtual {p0, v1}, Lui2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lui2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lui2;

    invoke-virtual {p0, v1}, Lui2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lui2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lui2;

    invoke-virtual {p0, v1}, Lui2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lui2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lui2;

    invoke-virtual {p0, v1}, Lui2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lui2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lui2;

    invoke-virtual {p0, v1}, Lui2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lui2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lui2;

    invoke-virtual {p0, v1}, Lui2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lui2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lui2;

    invoke-virtual {p0, v1}, Lui2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lui2;->E:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lui2;->H:Lwi2;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lui2;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lwi2;->u:Lrpf;

    iget-boolean v2, v0, Lui2;->G:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v8, v0, Lui2;->F:I

    invoke-static {v1, v2, v0, v3}, Lrpf;->z(Lrpf;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v4, v7

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    iget-boolean v1, v0, Lui2;->G:Z

    iget v2, v0, Lui2;->F:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lwi2;->n:Lrpf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput v8, v0, Lui2;->F:I

    invoke-static {v2, v6, v0, v3}, Lrpf;->z(Lrpf;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v4, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v5, Lwi2;->f:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsMemorySearchToggle;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsMemorySearchToggle;-><init>(Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsMemorySearchToggle;->Companion:Lmrg;

    invoke-virtual {v1}, Lmrg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_2
    return-object v4

    :pswitch_1
    iget-boolean v1, v0, Lui2;->G:Z

    iget v2, v0, Lui2;->F:I

    if-eqz v2, :cond_7

    if-ne v2, v8, :cond_6

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lwi2;->m:Lrpf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput v8, v0, Lui2;->F:I

    invoke-static {v2, v6, v0, v3}, Lrpf;->z(Lrpf;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    move-object v4, v7

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, v5, Lwi2;->f:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggle;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggle;-><init>(Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggle;->Companion:Lvqb;

    invoke-virtual {v1}, Lvqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_4
    return-object v4

    :pswitch_2
    iget v1, v0, Lui2;->F:I

    if-eqz v1, :cond_a

    if-ne v1, v8, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lwi2;->b:Lioi;

    iget-object v1, v1, Lioi;->B:Lz70;

    iget-boolean v2, v0, Lui2;->G:Z

    iput v8, v0, Lui2;->F:I

    invoke-virtual {v1, v9, v2, v0}, Lz70;->q(Ljava/lang/String;ZLavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    move-object v4, v7

    :cond_b
    :goto_5
    return-object v4

    :pswitch_3
    iget v1, v0, Lui2;->F:I

    if-eqz v1, :cond_d

    if-ne v1, v8, :cond_c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lwi2;->b:Lioi;

    iget-object v1, v1, Lioi;->v:Lz70;

    iget-boolean v2, v0, Lui2;->G:Z

    iput v8, v0, Lui2;->F:I

    invoke-virtual {v1, v9, v2, v0}, Lz70;->q(Ljava/lang/String;ZLavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    move-object v4, v7

    :cond_e
    :goto_6
    return-object v4

    :pswitch_4
    iget-boolean v1, v0, Lui2;->G:Z

    iget v3, v0, Lui2;->F:I

    const/4 v10, 0x2

    if-eqz v3, :cond_11

    if-eq v3, v8, :cond_10

    if-ne v3, v10, :cond_f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v5, Lwi2;->b:Lioi;

    iget-object v3, v3, Lioi;->w:Lns5;

    iput v8, v0, Lui2;->F:I

    iget-object v6, v3, Lns5;->L:Ljava/lang/Object;

    check-cast v6, Lc98;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lns5;->F:Ljava/lang/Object;

    check-cast v3, Lrpf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6, v0, v2}, Lrpf;->z(Lrpf;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    if-nez v1, :cond_13

    iget-object v1, v5, Lwi2;->b:Lioi;

    iget-object v2, v5, Lwi2;->b:Lioi;

    iget-object v1, v1, Lioi;->l:Li2k;

    iget-object v1, v1, Li2k;->d:Lhdj;

    invoke-virtual {v1}, Lhdj;->h()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v2, Lioi;->B:Lz70;

    sget-object v3, Lq5c;->a:Lq5c;

    invoke-virtual {v1, v9, v3}, Lz70;->c(Ljava/lang/String;Lr5c;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v2, Lioi;->B:Lz70;

    iput v10, v0, Lui2;->F:I

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2, v0}, Lz70;->q(Ljava/lang/String;ZLavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_8
    move-object v4, v7

    :cond_13
    :goto_9
    return-object v4

    :pswitch_5
    iget v1, v0, Lui2;->F:I

    if-eqz v1, :cond_15

    if-ne v1, v8, :cond_14

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_a

    :cond_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lwi2;->b:Lioi;

    iget-object v1, v1, Lioi;->x:Lns5;

    iget-boolean v3, v0, Lui2;->G:Z

    iput v8, v0, Lui2;->F:I

    iget-object v5, v1, Lns5;->L:Ljava/lang/Object;

    check-cast v5, Lc98;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lns5;->F:Ljava/lang/Object;

    check-cast v1, Lrpf;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lrpf;->z(Lrpf;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    move-object v4, v7

    :cond_16
    :goto_a
    return-object v4

    :pswitch_6
    iget-boolean v1, v0, Lui2;->G:Z

    iget v2, v0, Lui2;->F:I

    if-eqz v2, :cond_18

    if-ne v2, v8, :cond_17

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_17
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_c

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lwi2;->c:Lg9;

    iput-boolean v1, v0, Lui2;->G:Z

    iput v8, v0, Lui2;->F:I

    iget-object v3, v2, Lg9;->b:Ls7;

    invoke-virtual {v3}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_model_auto_fallback()Ljava/lang/Boolean;

    move-result-object v9

    :cond_19
    new-instance v3, Lv8;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v6}, Lv8;-><init>(ZI)V

    new-instance v1, Lw8;

    invoke-direct {v1, v9, v8}, Lw8;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v3, v1, v0}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    move-object v4, v7

    goto :goto_c

    :cond_1a
    :goto_b
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v1, v5, Lwi2;->l:Ly42;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :goto_c
    return-object v4

    :pswitch_7
    iget-boolean v1, v0, Lui2;->G:Z

    iget v2, v0, Lui2;->F:I

    if-eqz v2, :cond_1c

    if-ne v2, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_1b
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    :goto_d
    move-object v4, v9

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lwi2;->d:Le2d;

    iput-boolean v1, v0, Lui2;->G:Z

    iput v8, v0, Lui2;->F:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1d

    new-instance v10, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V

    goto :goto_e

    :cond_1d
    new-instance v11, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V

    move-object v10, v11

    :goto_e
    invoke-virtual {v2, v10, v0}, Le2d;->e(Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    move-object v4, v7

    goto :goto_10

    :cond_1e
    :goto_f
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v2, v5, Lwi2;->l:Ly42;

    invoke-static {v0, v2}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    instance-of v2, v0, Lqg0;

    if-eqz v2, :cond_1f

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lz2j;

    if-eqz v1, :cond_21

    invoke-static {v5}, Lwi2;->O(Lwi2;)V

    goto :goto_10

    :cond_1f
    instance-of v0, v0, Lpg0;

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {}, Le97;->d()V

    goto :goto_d

    :cond_21
    :goto_10
    return-object v4

    :pswitch_8
    iget-boolean v1, v0, Lui2;->G:Z

    iget v2, v0, Lui2;->F:I

    if-eqz v2, :cond_23

    if-ne v2, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_22
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_12

    :cond_23
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lwi2;->d:Le2d;

    iput-boolean v1, v0, Lui2;->G:Z

    iput v8, v0, Lui2;->F:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V

    invoke-virtual {v2, v9, v0}, Le2d;->e(Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_24

    move-object v4, v7

    goto :goto_12

    :cond_24
    :goto_11
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v1, v5, Lwi2;->l:Ly42;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :goto_12
    return-object v4

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
