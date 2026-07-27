.class public final Lgdj;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Let3;

.field public final c:Lc0h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhl0;->I:Lz7c;

    return-void
.end method

.method public constructor <init>(Ls7;Lhdj;Ldke;Ldk0;Lpk8;Lnqh;Lcj5;Lz75;Lmci;Let3;Lc0h;Lhl0;Lhh6;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    invoke-direct {p0, v6}, Lhlf;-><init>(Lhh6;)V

    iput-object v3, p0, Lgdj;->b:Let3;

    iput-object v4, p0, Lgdj;->c:Lc0h;

    iget-object v6, p2, Lhdj;->c:Ljava/lang/String;

    iput-object v6, p0, Lgdj;->d:Ljava/lang/String;

    iget-object v7, p2, Lhdj;->d:Ljava/lang/String;

    iput-object v7, p0, Lgdj;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p2

    invoke-static {p2}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object p2

    monitor-enter p9

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lici;

    invoke-direct {v8, v7}, Lici;-><init>(Ljava/lang/String;)V

    iput-object v8, v2, Lmci;->d:Llci;

    invoke-virtual {v2, v7}, Lmci;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p9

    invoke-virtual {v5}, Lhl0;->l()Z

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/sentry/protocol/i0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    iget-object v9, v8, Lio/sentry/protocol/i0;->K:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v10, "current_organization_id"

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    iput-object v9, v8, Lio/sentry/protocol/i0;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Lio/sentry/t4;->n(Lio/sentry/protocol/i0;)V

    const-string v8, "subscription_level"

    iget-object v9, p2, Llqh;->E:Ljava/lang/String;

    invoke-static {v8, v9}, Lio/sentry/t4;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_ant"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lio/sentry/t4;->m(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p11

    :try_start_1
    iput-object v6, v4, Lc0h;->d:Ljava/lang/String;

    iget-boolean v2, v4, Lc0h;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p11

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v6}, Lsiftscience/android/Sift;->setUserId(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p11

    :goto_0
    invoke-virtual {p1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v6, v7, p1, p2}, Let3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llqh;)V

    iget-object p1, p2, Llqh;->E:Ljava/lang/String;

    iget-object p2, v5, Lhl0;->A:Ltad;

    invoke-virtual {p2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p2, v5, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_subscription_level"

    invoke-static {p2, v2, p1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, p6

    iput-object p1, v0, Lpk8;->c:Lnqh;

    iget-object p1, v0, Lpk8;->a:Lto0;

    iget-object p2, v0, Lpk8;->b:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v2, Lsk;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v4, v2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lr9i;

    const/4 v0, 0x3

    move-object/from16 v9, p7

    invoke-direct {p2, v9, v4, v0}, Lr9i;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v4, v4, p2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, v1, Lz75;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lz75;->e:Lidj;

    new-instance p2, Lsk;

    const/4 v2, 0x4

    invoke-direct {p2, v1, v4, v2}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v4, v4, p2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1
    invoke-virtual {p3}, Ldke;->b()V

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v5, Lyx;

    const/4 v10, 0x0

    const/16 v11, 0x17

    move-object v8, p0

    move-object v7, p3

    move-object/from16 v6, p4

    invoke-direct/range {v5 .. v11}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v4, v4, v5, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lhlf;->onDestroy()V

    iget-object v0, p0, Lgdj;->b:Let3;

    invoke-interface {v0}, Let3;->reset()V

    iget-object v0, p0, Lgdj;->d:Ljava/lang/String;

    iget-object v1, p0, Lgdj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgh5;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, v1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    iget-object p0, p0, Lgdj;->c:Lc0h;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc0h;->d:Ljava/lang/String;

    invoke-static {}, Lsiftscience/android/Sift;->unsetUserId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
