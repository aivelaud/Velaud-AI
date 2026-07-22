.class public final Lcom/anthropic/velaud/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lzgc;

.field public final synthetic F:Lh9d;

.field public final synthetic G:Ljn;


# direct methods
.method public constructor <init>(Lzgc;Lh9d;Ljn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/y0;->E:Lzgc;

    iput-object p2, p0, Lcom/anthropic/velaud/app/y0;->F:Lh9d;

    iput-object p3, p0, Lcom/anthropic/velaud/app/y0;->G:Ljn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/anthropic/velaud/types/strings/SessionId;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/anthropic/velaud/app/y0;->E:Lzgc;

    invoke-virtual {v1}, Lzgc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/anthropic/velaud/app/y0;->G:Ljn;

    check-cast v1, Lio;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " requestSession "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->G:Lfta;

    const-string v6, "AgentChat"

    invoke-virtual {v4, v5, v6, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v2, p1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lio;->r:Lq7h;

    invoke-virtual {v2}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    move-object v3, v2

    check-cast v3, Lcla;

    invoke-virtual {v3}, Lcla;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcla;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    check-cast v3, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-eqz v3, :cond_a

    iget-object p1, v1, Lio;->k:Lt65;

    new-instance v2, Lm0;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3, v0, v4}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_7

    :cond_a
    iput-object p1, v1, Lio;->q:Ljava/lang/String;

    :cond_b
    :goto_7
    sget-object p1, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;

    sget-object v0, Lcu3;->T:Lcu3;

    new-instance v1, Ldu3;

    const/16 v2, 0x8

    iget-object p0, p0, Lcom/anthropic/velaud/app/y0;->F:Lh9d;

    invoke-direct {v1, p1, p0, v2}, Ldu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v1, v0}, Lxs5;->f(Lc98;Lq98;)V

    :goto_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
