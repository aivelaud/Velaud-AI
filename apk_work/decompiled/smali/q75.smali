.class public interface abstract Lq75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0c;


# virtual methods
.method public abstract a(Lc23;)Lq7h;
.end method

.method public abstract b(Ljava/lang/String;Lc75;)Ljava/lang/Object;
.end method

.method public abstract c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;
.end method

.method public abstract d(Lc23;Ljava/lang/String;Lc75;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/util/List;La75;)Ljava/lang/Object;
.end method

.method public h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i(Lc23;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lq75;->a(Lc23;)Lq7h;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lq75;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lzvc;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lzvc;-><init>(I)V

    invoke-static {p0, p1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Ljava/lang/String;La75;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/util/Set;La75;)Ljava/lang/Object;
.end method

.method public l(La80;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public abstract n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;
.end method

.method public o(Ljava/util/Collection;La75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public abstract q(Ly13;Ljava/lang/String;La75;)Ljava/lang/Object;
.end method

.method public abstract r(Lc23;Lc75;)Ljava/lang/Object;
.end method

.method public abstract s()Z
.end method

.method public abstract t(Ljava/lang/String;ZLa75;)Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;
.end method

.method public abstract v(Ljava/lang/String;ZLc98;Lc75;)Ljava/lang/Object;
.end method
