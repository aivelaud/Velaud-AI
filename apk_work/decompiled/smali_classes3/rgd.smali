.class public final Lrgd;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lsgd;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Lbfd;


# direct methods
.method public constructor <init>(Lsgd;Ljava/lang/String;Lbfd;ZLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrgd;->E:I

    iput-object p1, p0, Lrgd;->H:Lsgd;

    iput-object p2, p0, Lrgd;->I:Ljava/lang/String;

    iput-object p3, p0, Lrgd;->K:Lbfd;

    iput-boolean p4, p0, Lrgd;->J:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lsgd;Ljava/lang/String;ZLbfd;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrgd;->E:I

    .line 16
    iput-object p1, p0, Lrgd;->H:Lsgd;

    iput-object p2, p0, Lrgd;->I:Ljava/lang/String;

    iput-boolean p3, p0, Lrgd;->J:Z

    iput-object p4, p0, Lrgd;->K:Lbfd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget v0, p0, Lrgd;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lrgd;

    iget-boolean v4, p0, Lrgd;->J:Z

    iget-object v5, p0, Lrgd;->K:Lbfd;

    iget-object v2, p0, Lrgd;->H:Lsgd;

    iget-object v3, p0, Lrgd;->I:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lrgd;-><init>(Lsgd;Ljava/lang/String;ZLbfd;La75;)V

    iput-object p1, v1, Lrgd;->G:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lrgd;

    iget-object v5, p0, Lrgd;->K:Lbfd;

    move-object v7, v6

    iget-boolean v6, p0, Lrgd;->J:Z

    iget-object v3, p0, Lrgd;->H:Lsgd;

    iget-object v4, p0, Lrgd;->I:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lrgd;-><init>(Lsgd;Ljava/lang/String;Lbfd;ZLa75;)V

    iput-object p1, v2, Lrgd;->G:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrgd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrgd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrgd;

    invoke-virtual {p0, v1}, Lrgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrgd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrgd;

    invoke-virtual {p0, v1}, Lrgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrgd;->E:I

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, p0, Lrgd;->K:Lbfd;

    iget-boolean v8, p0, Lrgd;->J:Z

    iget-object v9, p0, Lrgd;->I:Ljava/lang/String;

    sget-object v10, Lfta;->J:Lfta;

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lva5;->E:Lva5;

    iget-object v12, p0, Lrgd;->H:Lsgd;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrgd;->G:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lua5;

    iget v0, p0, Lrgd;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v12, Lsgd;->d:Lrig;

    iput-object v13, p0, Lrgd;->G:Ljava/lang/Object;

    iput v3, p0, Lrgd;->F:I

    sget-object v1, Lrig;->y:Ljava/util/Set;

    sget-object v3, Law6;->E:Law6;

    const/4 v4, 0x0

    iget-object v1, p0, Lrgd;->I:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrig;->i(Ljava/lang/String;ZLjava/util/Map;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    move-object v6, v11

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast v0, Lpcg;

    instance-of v1, v0, Lncg;

    if-eqz v1, :cond_7

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v13}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "Failed to deny tool call: "

    invoke-static {v2, v4, v9}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v10, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, v12, Lsgd;->k:Lee4;

    check-cast v0, Lncg;

    iget-object v0, v0, Lncg;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v12, Lsgd;->c:Landroid/content/Context;

    const v2, 0x7f1201be

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v1, v0}, Lee4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v7, Lbfd;->c:Ljava/lang/String;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;->DENY:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    invoke-static {v12, v0, v1}, Lsgd;->a(Lsgd;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;)V

    :cond_8
    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lrgd;->G:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lua5;

    iget v0, p0, Lrgd;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_5

    :cond_9
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v1

    goto/16 :goto_9

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v12, Lsgd;->d:Lrig;

    if-eqz v7, :cond_b

    iget-object v1, v7, Lbfd;->g:Ljava/util/Map;

    if-nez v1, :cond_c

    :cond_b
    sget-object v1, Law6;->E:Law6;

    :cond_c
    iput-object v13, p0, Lrgd;->G:Ljava/lang/Object;

    iput v3, p0, Lrgd;->F:I

    sget-object v2, Lrig;->y:Ljava/util/Set;

    const/4 v4, 0x0

    move-object v3, v1

    iget-object v1, p0, Lrgd;->I:Ljava/lang/String;

    const/4 v2, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrig;->i(Ljava/lang/String;ZLjava/util/Map;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    move-object v6, v11

    goto/16 :goto_9

    :cond_d
    :goto_5
    check-cast v0, Lpcg;

    instance-of v1, v0, Lncg;

    if-eqz v1, :cond_12

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v13}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "Failed to approve tool call: "

    invoke-static {v2, v4, v9}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v10, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v1, v12, Lsgd;->k:Lee4;

    check-cast v0, Lncg;

    iget-object v0, v0, Lncg;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v12, Lsgd;->c:Landroid/content/Context;

    const v2, 0x7f1201bd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    invoke-virtual {v1, v0}, Lee4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    iget-object v0, v7, Lbfd;->c:Ljava/lang/String;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;->ALLOW_ONCE:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;

    invoke-static {v12, v0, v1}, Lsgd;->a(Lsgd;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;)V

    :cond_13
    :goto_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
