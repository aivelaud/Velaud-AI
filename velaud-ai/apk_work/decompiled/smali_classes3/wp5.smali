.class public final Lwp5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Z

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhq5;Lxp5;ZLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwp5;->E:I

    .line 15
    iput-object p1, p0, Lwp5;->I:Ljava/lang/Object;

    iput-object p2, p0, Lwp5;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lwp5;->G:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lt75;Ljava/lang/String;Ler5;ZLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwp5;->E:I

    iput-object p1, p0, Lwp5;->H:Ljava/lang/Object;

    iput-object p2, p0, Lwp5;->I:Ljava/lang/Object;

    iput-object p3, p0, Lwp5;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lwp5;->G:Z

    invoke-direct {p0, v0, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 9

    iget v0, p0, Lwp5;->E:I

    iget-object v1, p0, Lwp5;->J:Ljava/lang/Object;

    iget-object v2, p0, Lwp5;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lwp5;

    iget-object v0, p0, Lwp5;->H:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lt75;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ler5;

    iget-boolean v7, p0, Lwp5;->G:Z

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lwp5;-><init>(Lt75;Ljava/lang/String;Ler5;ZLa75;)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance p1, Lwp5;

    check-cast v2, Lhq5;

    check-cast v1, Lxp5;

    iget-boolean p0, p0, Lwp5;->G:Z

    invoke-direct {p1, v2, v1, p0, v8}, Lwp5;-><init>(Lhq5;Lxp5;ZLa75;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwp5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwp5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lwp5;

    invoke-virtual {p0, v1}, Lwp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lwp5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lwp5;

    invoke-virtual {p0, v1}, Lwp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwp5;->E:I

    iget-boolean v1, p0, Lwp5;->G:Z

    iget-object v2, p0, Lwp5;->J:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    iget-object v6, p0, Lwp5;->I:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lwp5;->H:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget v9, p0, Lwp5;->F:I

    sget-object v10, Lz2j;->a:Lz2j;

    const/4 v11, 0x3

    if-eqz v9, :cond_4

    if-eq v9, v7, :cond_3

    if-eq v9, v8, :cond_0

    if-ne v9, v11, :cond_2

    :cond_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v3, v10

    goto/16 :goto_4

    :cond_2
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lt75;->b:Ltb9;

    invoke-virtual {p1, v6}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v3}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object v3

    check-cast v2, Ler5;

    iget-object v2, v2, Ler5;->a:Lxs9;

    invoke-static {p1, v2}, Lz6k;->F(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Lxs9;)Lsc2;

    move-result-object p1

    iput v7, p0, Lwp5;->F:I

    invoke-virtual {v3, p1, p0}, Lxc2;->b(Lsc2;Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p1, Lb23;->a:Lb23;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v0}, Lcom/anthropic/velaud/db/VelaudDatabase;->u()Lw13;

    move-result-object v0

    new-instance v1, Lx13;

    invoke-direct {v1, p1, v6}, Lx13;-><init>(Lc23;Ljava/lang/String;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v8, p0, Lwp5;->F:I

    invoke-virtual {v0, p1, p0}, Lw13;->b(Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v0}, Lcom/anthropic/velaud/db/VelaudDatabase;->u()Lw13;

    move-result-object v0

    iput v11, p0, Lwp5;->F:I

    iget-object v1, v0, Lw13;->a:Lakf;

    new-instance v2, Ltc2;

    invoke-direct {v2, v0, p1, v6}, Ltc2;-><init>(Lw13;Lc23;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v7, v2}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v10

    :goto_2
    if-ne p0, v5, :cond_1

    :goto_3
    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_0
    check-cast v2, Lxp5;

    iget v0, p0, Lwp5;->F:I

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v8, :cond_9

    iget-object p0, p0, Lwp5;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    check-cast v6, Lhq5;

    iput v7, p0, Lwp5;->F:I

    invoke-static {v6, v7, v2, p0}, Lhq5;->d(Lhq5;ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    check-cast p1, Lehh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p1, p0, Lwp5;->H:Ljava/lang/Object;

    iput v8, p0, Lwp5;->F:I

    invoke-virtual {v2, v0, p0}, Lxp5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    :goto_7
    move-object v3, v5

    goto :goto_a

    :cond_d
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lmoe;

    invoke-direct {v0, p0, p1}, Lmoe;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v0

    :goto_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lk7d;

    invoke-direct {v3, p1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
