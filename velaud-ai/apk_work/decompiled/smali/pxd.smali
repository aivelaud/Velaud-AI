.class public final Lpxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq75;


# instance fields
.field public final a:Ltb9;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ltb9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb9;-><init>(Ld3f;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpxd;->a:Ltb9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpxd;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lc23;)Lq7h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltb9;->w(Lc23;)Lq7h;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2}, Ltb9;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltb9;->c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lc23;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2, p3}, Ltb9;->d(Lc23;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpxd;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1}, Ltb9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2, p3}, Ltb9;->f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2}, Ltb9;->g(Ljava/util/List;La75;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Lc23;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-interface {p0, p1}, Lq75;->i(Lc23;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/util/Set;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2}, Ltb9;->k(Ljava/util/Set;La75;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final l(La80;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1}, Ltb9;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltb9;->n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final o(Ljava/util/Collection;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltb9;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ly13;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2, p3}, Ltb9;->q(Ly13;Ljava/lang/String;La75;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final r(Lc23;Lc75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/String;ZLa75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2, p3}, Ltb9;->t(Ljava/lang/String;ZLa75;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;ZLc98;Lc75;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    iget-object p0, p0, Lpxd;->a:Ltb9;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltb9;->v(Ljava/lang/String;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
