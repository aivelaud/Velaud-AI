.class public final Lwjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Loq5;

.field public final d:Lou6;

.field public final e:Ljava/util/List;

.field public final f:Lsy4;

.field public final g:Lbuh;

.field public h:Ln88;


# direct methods
.method public constructor <init>(Loq5;Ld8e;Lfo;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lwjf;->c:Loq5;

    .line 176
    new-instance p2, Lujf;

    invoke-direct {p2}, Lujf;-><init>()V

    iput-object p2, p0, Lwjf;->d:Lou6;

    .line 177
    iget-object p2, p1, Loq5;->e:Ljava/util/List;

    sget-object p3, Lyv6;->E:Lyv6;

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lwjf;->e:Ljava/util/List;

    .line 178
    new-instance v0, Lnvd;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lnvd;-><init>(ILjava/lang/Object;)V

    if-nez p2, :cond_1

    move-object p2, p3

    .line 179
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 180
    new-instance p0, Lvjf;

    invoke-direct {p0, v0}, Lvjf;-><init>(Lnvd;)V

    .line 181
    invoke-static {p2, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    iget-object p0, p1, Loq5;->a:Landroid/content/Context;

    .line 183
    iget-object p2, p1, Loq5;->d:Lnu9;

    .line 184
    iget-object p3, p1, Loq5;->h:Ljava/util/concurrent/Executor;

    .line 185
    iget-object v0, p1, Loq5;->i:Ljava/util/concurrent/Executor;

    .line 186
    iget-object v1, p1, Loq5;->m:Ljava/util/List;

    .line 187
    iget-object p1, p1, Loq5;->n:Ljava/util/List;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p0
.end method

.method public constructor <init>(Loq5;Lou6;Lh53;)V
    .locals 11

    iget-object v0, p1, Loq5;->g:Lzjf;

    iget-object v1, p1, Loq5;->c:Lauh;

    iget-object v2, p1, Loq5;->p:Lkpf;

    iget-object v5, p1, Loq5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjf;->c:Loq5;

    iput-object p2, p0, Lwjf;->d:Lou6;

    iget-object v3, p1, Loq5;->e:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lyv6;->E:Lyv6;

    :cond_0
    iput-object v3, p0, Lwjf;->e:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const-string v10, ":memory:"

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    iget-object v4, p1, Loq5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls31;

    iget p1, p2, Lou6;->a:I

    invoke-direct {v6, p0, p1}, Ls31;-><init>(Lwjf;I)V

    new-instance v3, Lve7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lve7;-><init>(Landroid/content/Context;Ljava/lang/String;Ls31;ZZ)V

    invoke-interface {v1, v3}, Lauh;->k(Lve7;)Lbuh;

    move-result-object p1

    iput-object p1, p0, Lwjf;->g:Lbuh;

    new-instance p2, Lscd;

    new-instance v1, Lxcg;

    invoke-direct {v1, p1}, Lxcg;-><init>(Lbuh;)V

    if-nez v5, :cond_1

    move-object v5, v10

    :cond_1
    invoke-direct {p2, v1, v5, p3}, Lscd;-><init>(Lkpf;Ljava/lang/String;Lq98;)V

    iput-object p2, p0, Lwjf;->f:Lsy4;

    goto :goto_3

    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v3

    :cond_3
    iput-object v3, p0, Lwjf;->g:Lbuh;

    invoke-interface {v2}, Lkpf;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lscd;

    new-instance p2, Laqk;

    invoke-direct {p2, p0, v2}, Laqk;-><init>(Lwjf;Lkpf;)V

    if-nez v5, :cond_4

    move-object v5, v10

    :cond_4
    invoke-direct {p1, p2, v5, p3}, Lscd;-><init>(Lkpf;Ljava/lang/String;Lq98;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    new-instance p1, Laqk;

    invoke-direct {p1, p0, v2}, Laqk;-><init>(Lwjf;Lkpf;)V

    new-instance p2, Lvy4;

    invoke-direct {p2, p1}, Lvy4;-><init>(Laqk;)V

    move-object p1, p2

    goto :goto_2

    :cond_6
    new-instance p1, Laqk;

    invoke-direct {p1, p0, v2}, Laqk;-><init>(Lwjf;Lkpf;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, v9, :cond_8

    if-ne p2, p3, :cond_7

    const/4 p2, 0x4

    goto :goto_0

    :cond_7
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    invoke-static {p0, v0}, Lty9;->x(Ljava/lang/String;Ljava/lang/Object;)V

    throw v3

    :cond_8
    move p2, v9

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_a

    if-ne v1, p3, :cond_9

    goto :goto_1

    :cond_9
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    invoke-static {p0, v0}, Lty9;->x(Ljava/lang/String;Ljava/lang/Object;)V

    throw v3

    :cond_a
    :goto_1
    new-instance p3, Lvy4;

    invoke-direct {p3, p1, v5, p2}, Lvy4;-><init>(Laqk;Ljava/lang/String;I)V

    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lwjf;->f:Lsy4;

    :goto_3
    sget-object p1, Lzjf;->G:Lzjf;

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    iget-object p0, p0, Lwjf;->g:Lbuh;

    if-eqz p0, :cond_c

    invoke-interface {p0, v9}, Lbuh;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public static final a(Lwjf;Ljpf;)V
    .locals 5

    iget-object v0, p0, Lwjf;->d:Lou6;

    const-string v1, "PRAGMA user_version = "

    invoke-static {p1}, Lwjf;->b(Ljpf;)V

    iget-object v2, p0, Lwjf;->c:Loq5;

    iget-object v3, v2, Loq5;->g:Lzjf;

    sget-object v4, Lzjf;->G:Lzjf;

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v3}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v3}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v2, Loq5;->g:Lzjf;

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v2}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {p1, v2}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :goto_1
    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lspf;->I0()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lspf;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget v2, v0, Lou6;->a:I

    if-eq v3, v2, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lwjf;->c(Ljpf;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget v2, v0, Lou6;->a:I

    invoke-virtual {p0, p1, v3, v2}, Lwjf;->d(Ljpf;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lou6;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lbgf;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lz2j;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lwjf;->e(Ljpf;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljpf;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lspf;->I0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lspf;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final c(Ljpf;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lspf;->I0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lspf;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwjf;->d:Lou6;

    invoke-virtual {v0, p1}, Lou6;->a(Ljpf;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Lou6;->g(Ljpf;)Lbh;

    move-result-object v1

    iget-boolean v2, v1, Lbh;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    iget-object p1, v1, Lbh;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lwjf;->f(Ljpf;)V

    invoke-virtual {v0, p1}, Lou6;->c(Ljpf;)V

    iget-object p0, p0, Lwjf;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzth;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lzth;

    iget-object v0, v0, Lzth;->E:Ln88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ljpf;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwjf;->c:Loq5;

    iget-object v1, v0, Loq5;->d:Lnu9;

    invoke-static {v1, p2, p3}, Lezg;->a0(Lnu9;II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwjf;->d:Lou6;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Lou6;->f(Ljpf;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb2c;

    invoke-virtual {p3, p1}, Lb2c;->b(Ljpf;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lou6;->g(Ljpf;)Lbh;

    move-result-object p2

    iget-boolean p3, p2, Lbh;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v2, p1}, Lou6;->e(Ljpf;)V

    invoke-virtual {p0, p1}, Lwjf;->f(Ljpf;)V

    return-void

    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    iget-object p1, p2, Lbh;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-le p2, p3, :cond_4

    iget-boolean v4, v0, Loq5;->k:Z

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    iget-object v4, v0, Loq5;->l:Ljava/util/Set;

    iget-boolean v5, v0, Loq5;->j:Z

    if-eqz v5, :cond_3

    if-eqz v4, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_5
    move v4, v1

    :goto_1
    if-nez v4, :cond_e

    iget-boolean p2, v0, Loq5;->o:Z

    if-eqz p2, :cond_a

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p2

    :try_start_0
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p2}, Lspf;->I0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v3}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sqlite_"

    invoke-static {v0, v4, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "android_metadata"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2, v1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "view"

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    invoke-static {p3}, Loz4;->r(Ldla;)Ldla;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v3}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_3
    move-object p3, p2

    check-cast p3, Lcla;

    invoke-virtual {p3}, Lcla;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lcla;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk7d;

    iget-object v0, p3, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Lk7d;->F:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v1, 0x60

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP VIEW IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    invoke-virtual {v2, p1}, Lou6;->b(Ljpf;)V

    :cond_b
    iget-object p0, p0, Lwjf;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyjf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lzth;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lzth;

    iget-object p2, p2, Lzth;->E:Ln88;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_d
    invoke-virtual {v2, p1}, Lou6;->a(Ljpf;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljpf;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lspf;->I0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v4}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v0, v5}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwjf;->d:Lou6;

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    iget-object p0, v0, Lou6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, ", found: "

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-static {v0, p0, p1, v1}, Le97;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v1}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lwjf;->d:Lou6;

    invoke-virtual {v1, p1}, Lou6;->g(Ljpf;)Lbh;

    move-result-object v1

    iget-boolean v2, v1, Lbh;->b:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lwjf;->d:Lou6;

    invoke-virtual {v0, p1}, Lou6;->e(Ljpf;)V

    invoke-virtual {p0, p1}, Lwjf;->f(Ljpf;)V

    sget-object v0, Lz2j;->a:Lz2j;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lbh;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lbgf;

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, Lz2j;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_5
    iget-object v0, p0, Lwjf;->d:Lou6;

    invoke-virtual {v0, p1}, Lou6;->d(Ljpf;)V

    iget-object v0, p0, Lwjf;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lzth;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lzth;

    iget-object v2, v2, Lzth;->E:Ln88;

    invoke-virtual {v1, v2}, Lyjf;->a(Ln88;)V

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, Lwjf;->a:Z

    return-void

    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    throw v0

    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v1, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Ljpf;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    iget-object p0, p0, Lwjf;->d:Lou6;

    iget-object p0, p0, Lou6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lool;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    return-void
.end method
