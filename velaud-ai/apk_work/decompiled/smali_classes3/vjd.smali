.class public final Lvjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luuc;

.field public final b:Ljava/lang/String;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Lq7h;

.field public volatile f:Lgre;

.field public g:I

.field public volatile h:Z

.field public final i:Leu9;

.field public final j:Lcom/anthropic/velaud/tool/custom/a;


# direct methods
.method public constructor <init>(Luuc;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjd;->a:Luuc;

    iput-object p2, p0, Lvjd;->b:Ljava/lang/String;

    sget-object p1, Lrjd;->a:Lrjd;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lvjd;->c:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lvjd;->d:Ltad;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iput-object p1, p0, Lvjd;->e:Lq7h;

    new-instance p1, Lr3d;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lr3d;-><init>(I)V

    invoke-static {p1}, Lor5;->j(Lc98;)Leu9;

    move-result-object p1

    iput-object p1, p0, Lvjd;->i:Leu9;

    new-instance p1, Lcom/anthropic/velaud/tool/custom/a;

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/tool/custom/a;-><init>(Lvjd;)V

    iput-object p1, p0, Lvjd;->j:Lcom/anthropic/velaud/tool/custom/a;

    return-void
.end method

.method public static final a(Lvjd;Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    instance-of v1, v0, Lxdc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxdc;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lx6h;->j()Lx6h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lvjd;->e:Lq7h;

    new-instance v3, Lujd;

    iget v4, p0, Lvjd;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lvjd;->g:I

    invoke-direct {v3, v4, p1, p2}, Lujd;-><init>(ILcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lq7h;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V

    invoke-virtual {v0}, Lxdc;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {v1}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Lxdc;->c()V

    throw p0

    :cond_1
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lvjd;Lckd;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lvjd;->f:Lgre;

    iget-object v1, p0, Lvjd;->c:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjd;

    instance-of v1, v1, Lsjd;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v1

    instance-of v2, v1, Lxdc;

    if-eqz v2, :cond_1

    check-cast v1, Lxdc;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v0}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lx6h;->j()Lx6h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lsjd;

    invoke-direct {v2, p1}, Lsjd;-><init>(Lckd;)V

    iget-object p1, p0, Lvjd;->c:Ltad;

    invoke-virtual {p1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lvjd;->d:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lxdc;->w()Lin6;

    move-result-object p0

    invoke-virtual {p0}, Lin6;->k()V

    invoke-virtual {v0}, Lxdc;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {v1}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Lxdc;->c()V

    throw p0

    :cond_2
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lvjd;->f:Lgre;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvjd;->h:Z

    sget-object v0, Lfta;->G:Lfta;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvjd;->b:Ljava/lang/String;

    const-string v3, "Opening monitor: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    const-string v4, "PhoneCallMonitor"

    invoke-virtual {v3, v0, v4, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ls6f;

    invoke-direct {v0}, Ls6f;-><init>()V

    iget-object v1, p0, Lvjd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls6f;->f(Ljava/lang/String;)V

    new-instance v1, Lt6f;

    invoke-direct {v1, v0}, Lt6f;-><init>(Ls6f;)V

    iget-object v0, p0, Lvjd;->a:Luuc;

    invoke-virtual {v0}, Luuc;->b()Ltuc;

    move-result-object v0

    sget-object v2, Lgr6;->F:Luwa;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltuc;->c(J)V

    const/16 v2, 0x1e

    sget-object v3, Lkr6;->I:Lkr6;

    invoke-static {v2, v3}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmck;->c(J)I

    move-result v2

    iput v2, v0, Ltuc;->A:I

    new-instance v2, Luuc;

    invoke-direct {v2, v0}, Luuc;-><init>(Ltuc;)V

    iget-object v0, p0, Lvjd;->j:Lcom/anthropic/velaud/tool/custom/a;

    invoke-virtual {v2, v1, v0}, Luuc;->c(Lt6f;Lell;)Lgre;

    move-result-object v0

    iput-object v0, p0, Lvjd;->f:Lgre;

    return-void
.end method
