.class public final Lvr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt25;


# static fields
.field public static final H:Lmf6;

.field public static final I:Lmf6;

.field public static final J:Lmf6;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public volatile G:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmf6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    sput-object v0, Lvr6;->H:Lmf6;

    new-instance v0, Lmf6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    sput-object v0, Lvr6;->I:Lmf6;

    new-instance v0, Lmf6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    sput-object v0, Lvr6;->J:Lmf6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvr6;->E:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    sget-object p1, Lesi;->G:Lesi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvr6;->F:Ljava/lang/Object;

    iput-object p1, p0, Lvr6;->G:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lvr6;->F:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/Set;Lz98;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lvr6;->H:Lmf6;

    invoke-virtual {v2, v1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1}, Lz98;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvr6;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
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

.method public declared-synchronized b(Lp25;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvr6;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lesi;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvr6;->G:Ljava/lang/Object;

    check-cast v0, Lesi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvr6;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lesi;

    iput-object p1, p0, Lvr6;->G:Ljava/lang/Object;

    iget-object v0, p0, Lvr6;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lp25;->a(Lesi;)Lzs7;

    move-result-object v4

    invoke-virtual {v2, p1}, Lp25;->a(Lesi;)Lzs7;

    move-result-object v6

    iget-object v8, v2, Lp25;->H:Lse1;

    const-string v9, "Data migration"

    iget-object v10, v2, Lp25;->I:Lxl9;

    new-instance v1, Lvk1;

    const/4 v7, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v9, v10, v1}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v5

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h()Lesi;
    .locals 0

    iget-object p0, p0, Lvr6;->G:Ljava/lang/Object;

    check-cast p0, Lesi;

    return-object p0
.end method

.method public declared-synchronized l(Lp25;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvr6;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvr6;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvr6;->G:Ljava/lang/Object;

    check-cast p0, Lv95;

    invoke-virtual {p0}, Lv95;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
