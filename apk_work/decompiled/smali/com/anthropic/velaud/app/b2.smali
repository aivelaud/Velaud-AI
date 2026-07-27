.class public final Lcom/anthropic/velaud/app/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lh9d;

.field public final synthetic F:Lkp7;

.field public final synthetic G:Lzgc;


# direct methods
.method public constructor <init>(Lh9d;Lkp7;Lzgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/b2;->E:Lh9d;

    iput-object p2, p0, Lcom/anthropic/velaud/app/b2;->F:Lkp7;

    iput-object p3, p0, Lcom/anthropic/velaud/app/b2;->G:Lzgc;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    const-string v0, "ChatAccessGuard"

    iget-object v1, p0, Lcom/anthropic/velaud/app/b2;->F:Lkp7;

    iget-object v2, p0, Lcom/anthropic/velaud/app/b2;->G:Lzgc;

    iget-object p0, p0, Lcom/anthropic/velaud/app/b2;->E:Lh9d;

    sget-object v3, Lfta;->G:Lfta;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/anthropic/velaud/api/feature/Feature;->CHAT:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {v1, p2}, Lkp7;->h(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object p2

    invoke-interface {p2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2}, Lzgc;->c()Z

    move-result v5

    invoke-static {p0}, Lcom/anthropic/velaud/app/d2;->b(Lh9d;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isChatEnabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " chatStatus="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " codeEnabled="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " onChatScreen="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v3, v0, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p2, Lz2j;->a:Lz2j;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/anthropic/velaud/app/d2;->b(Lh9d;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_3
    return-object p2

    :cond_4
    invoke-static {v1, v2}, Lcom/anthropic/velaud/app/e2;->a(Lkp7;Lzgc;)Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    move-result-object p1

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bouncing to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v3, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_6
    sget-object v0, Lcu3;->f0:Lcu3;

    new-instance v1, Ldu3;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p0, v2}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v1, v0}, Lxs5;->f(Lc98;Lq98;)V

    return-object p2
.end method
