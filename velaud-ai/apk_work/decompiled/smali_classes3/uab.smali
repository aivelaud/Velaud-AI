.class public final Luab;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:Lxec;

.field public F:Lcom/anthropic/velaud/mcpapps/b;

.field public G:Ljava/lang/String;

.field public H:I

.field public final synthetic I:Lhk0;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lcom/anthropic/velaud/mcpapps/b;


# direct methods
.method public constructor <init>(Lhk0;Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/b;La75;)V
    .locals 0

    iput-object p1, p0, Luab;->I:Lhk0;

    iput-object p2, p0, Luab;->J:Ljava/lang/String;

    iput-object p3, p0, Luab;->K:Lcom/anthropic/velaud/mcpapps/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    new-instance v0, Luab;

    iget-object v1, p0, Luab;->J:Ljava/lang/String;

    iget-object v2, p0, Luab;->K:Lcom/anthropic/velaud/mcpapps/b;

    iget-object p0, p0, Luab;->I:Lhk0;

    invoke-direct {v0, p0, v1, v2, p1}, Luab;-><init>(Lhk0;Ljava/lang/String;Lcom/anthropic/velaud/mcpapps/b;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Luab;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Luab;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Luab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Luab;->H:I

    iget-object v1, p0, Luab;->J:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Luab;->G:Ljava/lang/String;

    iget-object v0, p0, Luab;->F:Lcom/anthropic/velaud/mcpapps/b;

    iget-object p0, p0, Luab;->E:Lxec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "Presenting connector OAuth for "

    invoke-static {v6, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    sget-object v7, Lfta;->H:Lfta;

    const-string v8, "McpAppApi"

    invoke-virtual {v6, v7, v8, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    iput v3, p0, Luab;->H:I

    iget-object p1, p0, Luab;->I:Lhk0;

    iget-object v0, p1, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v6, v0, Lrf3;->g0:Lcom/anthropic/velaud/connector/auth/b;

    iget-object v0, p1, Lhk0;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object p1, p1, Lhk0;->F:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lwga;

    sget-object v10, Li05;->M:Li05;

    iget-object v7, p0, Luab;->J:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p0

    invoke-virtual/range {v6 .. v13}, Lcom/anthropic/velaud/connector/auth/b;->b(Ljava/lang/String;Landroid/content/Context;Lwga;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v13, Luab;->K:Lcom/anthropic/velaud/mcpapps/b;

    iget-object p0, v0, Lcom/anthropic/velaud/mcpapps/b;->i:Lxec;

    iput-object p0, v13, Luab;->E:Lxec;

    iput-object v0, v13, Luab;->F:Lcom/anthropic/velaud/mcpapps/b;

    iput-object v1, v13, Luab;->G:Ljava/lang/String;

    iput v2, v13, Luab;->H:I

    invoke-virtual {p0, v13}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    :goto_5
    :try_start_0
    iget-object p1, v0, Lcom/anthropic/velaud/mcpapps/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/anthropic/velaud/mcpapps/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
