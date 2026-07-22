.class public final Lujh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Ll1e;

.field public final F:Lrgh;

.field public final G:Z

.field public final H:I


# direct methods
.method public constructor <init>(Ll1e;Lrgh;ZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujh;->E:Ll1e;

    iput-object p2, p0, Lujh;->F:Lrgh;

    iput-boolean p3, p0, Lujh;->G:Z

    iput p4, p0, Lujh;->H:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lujh;->G:Z

    iget-object v1, p0, Lujh;->E:Ll1e;

    iget-object v2, p0, Lujh;->F:Lrgh;

    if-eqz v0, :cond_0

    iget v0, p0, Lujh;->H:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrgh;->a:Lr6k;

    iget-object v2, v2, Lr6k;->a:Ljava/lang/String;

    iget-object v3, v1, Ll1e;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1, v2}, Ll1e;->b(Ljava/lang/String;)Lm8k;

    move-result-object v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Ll1e;->d(Lm8k;I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget v0, p0, Lujh;->H:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lrgh;->a:Lr6k;

    iget-object v3, v3, Lr6k;->a:Ljava/lang/String;

    iget-object v4, v1, Ll1e;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v1, Ll1e;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v5, v1, Ll1e;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ll1e;->b(Ljava/lang/String;)Lm8k;

    move-result-object v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Ll1e;->d(Lm8k;I)Z

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    const-string v1, "StopWorkRunnable"

    invoke-static {v1}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lujh;->F:Lrgh;

    iget-object p0, p0, Lrgh;->a:Lr6k;

    iget-object p0, p0, Lr6k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
