.class public final Lio/sentry/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n1;


# instance fields
.field public a:Lio/sentry/a5;

.field public b:Lio/sentry/a5;

.field public final c:Lio/sentry/j7;

.field public final d:Lio/sentry/f7;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/f1;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lfge;

.field public j:Lio/sentry/k7;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/f7;Lio/sentry/m4;Lio/sentry/j7;Lfge;Lgd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/i7;->g:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/i7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/i7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/i7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    iput-object p3, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v0, p4, Lfge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lio/sentry/j7;->M:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/i7;->d:Lio/sentry/f7;

    const-string p1, "Scopes are required"

    invoke-static {p1, p2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/i7;->f:Lio/sentry/f1;

    iput-object p4, p0, Lio/sentry/i7;->i:Lfge;

    iput-object p5, p0, Lio/sentry/i7;->j:Lio/sentry/k7;

    iget-object p1, p4, Lfge;->d:Ljava/lang/Object;

    check-cast p1, Lio/sentry/a5;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/i7;->a:Lio/sentry/a5;

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/i7;->a:Lio/sentry/a5;

    return-void
.end method

.method public constructor <init>(Lio/sentry/q7;Lio/sentry/f7;Lio/sentry/m4;Lio/sentry/r7;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lio/sentry/i7;->g:Z

    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/i7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/i7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/i7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    new-instance v0, Lio/sentry/util/a;

    .line 86
    iput-object p1, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    .line 87
    iget-object v0, p4, Lfge;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 88
    iput-object v0, p1, Lio/sentry/j7;->M:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lio/sentry/i7;->d:Lio/sentry/f7;

    .line 90
    iput-object p3, p0, Lio/sentry/i7;->f:Lio/sentry/f1;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lio/sentry/i7;->j:Lio/sentry/k7;

    .line 92
    iget-object p1, p4, Lfge;->d:Ljava/lang/Object;

    check-cast p1, Lio/sentry/a5;

    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lio/sentry/i7;->a:Lio/sentry/a5;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p3}, Lio/sentry/m4;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/i7;->a:Lio/sentry/a5;

    .line 95
    :goto_0
    iput-object p4, p0, Lio/sentry/i7;->i:Lfge;

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/m7;Lio/sentry/a5;)V
    .locals 10

    iget-boolean v0, p0, Lio/sentry/i7;->g:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/sentry/i7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iput-object p1, v0, Lio/sentry/j7;->K:Lio/sentry/m7;

    iget-object p1, v0, Lio/sentry/j7;->F:Lio/sentry/l7;

    iget-object v0, p0, Lio/sentry/i7;->f:Lio/sentry/f1;

    if-nez p2, :cond_1

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/i7;->b:Lio/sentry/a5;

    iget-object p2, p0, Lio/sentry/i7;->i:Lfge;

    iget-boolean v1, p2, Lfge;->a:Z

    iget-object v3, p0, Lio/sentry/i7;->d:Lio/sentry/f7;

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lfge;->b:Z

    if-eqz v1, :cond_d

    :cond_2
    iget-object v1, v3, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v4, v3, Lio/sentry/f7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v1, v1, Lio/sentry/j7;->F:Lio/sentry/l7;

    invoke-virtual {v1, p1}, Lio/sentry/l7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/i7;

    iget-object v6, v5, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v6, v6, Lio/sentry/j7;->G:Lio/sentry/l7;

    if-eqz v6, :cond_4

    invoke-virtual {v6, p1}, Lio/sentry/l7;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, v1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/i7;

    if-eqz v1, :cond_7

    iget-object v8, v5, Lio/sentry/i7;->a:Lio/sentry/a5;

    invoke-virtual {v8, v1}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gez v8, :cond_8

    :cond_7
    iget-object v1, v5, Lio/sentry/i7;->a:Lio/sentry/a5;

    :cond_8
    if-eqz v4, :cond_9

    iget-object v8, v5, Lio/sentry/i7;->b:Lio/sentry/a5;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_6

    :cond_9
    iget-object v4, v5, Lio/sentry/i7;->b:Lio/sentry/a5;

    goto :goto_2

    :cond_a
    iget-boolean p1, p2, Lfge;->a:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    iget-object p1, p0, Lio/sentry/i7;->a:Lio/sentry/a5;

    invoke-virtual {p1, v1}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-gez p1, :cond_b

    iput-object v1, p0, Lio/sentry/i7;->a:Lio/sentry/a5;

    :cond_b
    iget-boolean p1, p2, Lfge;->b:Z

    if-eqz p1, :cond_d

    if-eqz v4, :cond_d

    iget-object p1, p0, Lio/sentry/i7;->b:Lio/sentry/a5;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lio/sentry/a5;->b(Lio/sentry/a5;)J

    move-result-wide p1

    cmp-long p1, p1, v6

    if-lez p1, :cond_d

    :cond_c
    iget-object p1, p0, Lio/sentry/i7;->b:Lio/sentry/a5;

    if-eqz p1, :cond_d

    iput-object v4, p0, Lio/sentry/i7;->b:Lio/sentry/a5;

    :cond_d
    iget-object p1, p0, Lio/sentry/i7;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_e

    iget-object p2, v3, Lio/sentry/f7;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p0, p2}, Lio/sentry/f1;->h(Ljava/lang/Throwable;Lio/sentry/i7;Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lio/sentry/i7;->j:Lio/sentry/k7;

    if-eqz p1, :cond_f

    invoke-interface {p1, p0}, Lio/sentry/k7;->c(Lio/sentry/i7;)V

    :cond_f
    iput-boolean v2, p0, Lio/sentry/i7;->g:Z

    :cond_10
    :goto_3
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n1;
    .locals 10

    iget-boolean v0, p0, Lio/sentry/i7;->g:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/j3;->a:Lio/sentry/j3;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v4, v0, Lio/sentry/j7;->F:Lio/sentry/l7;

    iget-object p0, p0, Lio/sentry/i7;->d:Lio/sentry/f7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfge;

    invoke-direct {v0}, Lfge;-><init>()V

    iget-object v1, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v1, v1, Lio/sentry/i7;->c:Lio/sentry/j7;

    move-object v2, v1

    new-instance v1, Lio/sentry/j7;

    move-object v3, v2

    iget-object v2, v3, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    move-object v5, v3

    new-instance v3, Lio/sentry/l7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lio/sentry/j7;->H:Lio/sentry/z3;

    const/4 v8, 0x0

    const-string v9, "manual"

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z3;Lio/sentry/m7;Ljava/lang/String;)V

    iput-object p2, v1, Lio/sentry/j7;->J:Ljava/lang/String;

    sget-object p1, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    iput-object p1, v1, Lio/sentry/j7;->P:Lio/sentry/u1;

    invoke-virtual {p0, v1, v0}, Lio/sentry/f7;->G(Lio/sentry/j7;Lfge;)Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lio/sentry/n1;
    .locals 2

    const-string v0, "http.client"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/i7;->B(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lio/sentry/a5;
    .locals 0

    iget-object p0, p0, Lio/sentry/i7;->a:Lio/sentry/a5;

    return-object p0
.end method

.method public final a(Lio/sentry/m7;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iput-object p1, p0, Lio/sentry/j7;->K:Lio/sentry/m7;

    return-void
.end method

.method public final b()Lio/sentry/m7;
    .locals 0

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object p0, p0, Lio/sentry/j7;->K:Lio/sentry/m7;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object p0, p0, Lio/sentry/j7;->R:Lio/sentry/x;

    invoke-virtual {p0, p1, p2}, Lio/sentry/x;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e()Lio/sentry/c7;
    .locals 3

    new-instance v0, Lio/sentry/c7;

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v1, p0, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    iget-object v2, p0, Lio/sentry/j7;->F:Lio/sentry/l7;

    iget-object p0, p0, Lio/sentry/j7;->H:Lio/sentry/z3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/z3;->a:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lio/sentry/c7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/i7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;)Lio/sentry/n1;
    .locals 6

    new-instance v5, Lfge;

    invoke-direct {v5}, Lfge;-><init>()V

    const-string v1, "activity.load"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/i7;->u(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object p0, p0, Lio/sentry/j7;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/i7;->g:Z

    return p0
.end method

.method public final j(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/i7;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/i7;->f:Lio/sentry/f1;

    invoke-interface {p0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v0, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/protocol/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/i7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/i7;->d:Lio/sentry/f7;

    iget-object v1, v0, Lio/sentry/f7;->b:Lio/sentry/i7;

    if-eq v1, p0, :cond_1

    iget-object p0, v1, Lio/sentry/i7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/sentry/f7;->j(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/i7;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lio/sentry/m7;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/i7;->f:Lio/sentry/f1;

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/i7;->A(Lio/sentry/m7;Lio/sentry/a5;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/util/List;)Lio/sentry/d;
    .locals 0

    iget-object p0, p0, Lio/sentry/i7;->d:Lio/sentry/f7;

    invoke-virtual {p0, p1}, Lio/sentry/f7;->o(Ljava/util/List;)Lio/sentry/d;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v0, v0, Lio/sentry/j7;->K:Lio/sentry/m7;

    invoke-virtual {p0, v0}, Lio/sentry/i7;->m(Lio/sentry/m7;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iput-object p1, p0, Lio/sentry/j7;->J:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lio/sentry/a5;Lio/sentry/u1;Lfge;)Lio/sentry/n1;
    .locals 10

    iget-boolean v0, p0, Lio/sentry/i7;->g:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/j3;->a:Lio/sentry/j3;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v4, v0, Lio/sentry/j7;->F:Lio/sentry/l7;

    iget-object p0, p0, Lio/sentry/i7;->d:Lio/sentry/f7;

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v0, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    new-instance v1, Lio/sentry/j7;

    iget-object v2, v0, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    new-instance v3, Lio/sentry/l7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lio/sentry/j7;->H:Lio/sentry/z3;

    const/4 v8, 0x0

    const-string v9, "manual"

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z3;Lio/sentry/m7;Ljava/lang/String;)V

    iput-object p2, v1, Lio/sentry/j7;->J:Ljava/lang/String;

    iput-object p4, v1, Lio/sentry/j7;->P:Lio/sentry/u1;

    iput-object p3, p5, Lfge;->d:Ljava/lang/Object;

    invoke-virtual {p0, v1, p5}, Lio/sentry/f7;->G(Lio/sentry/j7;Lfge;)Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lfge;)Lio/sentry/n1;
    .locals 10

    iget-boolean v0, p0, Lio/sentry/i7;->g:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/j3;->a:Lio/sentry/j3;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    iget-object v4, v0, Lio/sentry/j7;->F:Lio/sentry/l7;

    iget-object p0, p0, Lio/sentry/i7;->d:Lio/sentry/f7;

    iget-object v0, p0, Lio/sentry/f7;->b:Lio/sentry/i7;

    iget-object v0, v0, Lio/sentry/i7;->c:Lio/sentry/j7;

    new-instance v1, Lio/sentry/j7;

    iget-object v2, v0, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    new-instance v3, Lio/sentry/l7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lio/sentry/j7;->H:Lio/sentry/z3;

    const/4 v8, 0x0

    const-string v9, "manual"

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z3;Lio/sentry/m7;Ljava/lang/String;)V

    iput-object p2, v1, Lio/sentry/j7;->J:Ljava/lang/String;

    sget-object p1, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    iput-object p1, v1, Lio/sentry/j7;->P:Lio/sentry/u1;

    invoke-virtual {p0, v1, p3}, Lio/sentry/f7;->G(Lio/sentry/j7;Lfge;)Lio/sentry/n1;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/p2;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/i7;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/i7;->f:Lio/sentry/f1;

    invoke-interface {p0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string p3, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/protocol/n;

    invoke-virtual {p3}, Lio/sentry/p2;->apiName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/i7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/i7;->d:Lio/sentry/f7;

    iget-object v1, v0, Lio/sentry/f7;->b:Lio/sentry/i7;

    if-eq v1, p0, :cond_1

    iget-object p0, v1, Lio/sentry/i7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/f7;->x(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/p2;)V

    :cond_1
    return-void
.end method

.method public final y()Lio/sentry/j7;
    .locals 0

    iget-object p0, p0, Lio/sentry/i7;->c:Lio/sentry/j7;

    return-object p0
.end method

.method public final z()Lio/sentry/a5;
    .locals 0

    iget-object p0, p0, Lio/sentry/i7;->b:Lio/sentry/a5;

    return-object p0
.end method
