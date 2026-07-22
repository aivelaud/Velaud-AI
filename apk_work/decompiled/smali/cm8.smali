.class public final Lcm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxf;
.implements Lovc;
.implements Lgf7;


# static fields
.field public static final S:Ljava/lang/String;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/HashMap;

.field public final G:Ll46;

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public final J:Lrpf;

.field public final K:Ll1e;

.field public final L:Lrpf;

.field public final M:Lvx4;

.field public final N:Ljava/util/HashMap;

.field public O:Ljava/lang/Boolean;

.field public final P:Ltdh;

.field public final Q:Lc7k;

.field public final R:Ltfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm8;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvx4;Lcsi;Ll1e;Lrpf;Lc7k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcm8;->F:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcm8;->I:Ljava/lang/Object;

    new-instance v0, Lxcg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    new-instance v1, Lrpf;

    invoke-direct {v1, v0}, Lrpf;-><init>(Lxcg;)V

    iput-object v1, p0, Lcm8;->J:Lrpf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcm8;->N:Ljava/util/HashMap;

    iput-object p1, p0, Lcm8;->E:Landroid/content/Context;

    iget-object p1, p2, Lvx4;->g:Lfi8;

    new-instance v0, Ll46;

    iget-object v1, p2, Lvx4;->d:Lttf;

    invoke-direct {v0, p0, p1, v1}, Ll46;-><init>(Lcm8;Lfi8;Lttf;)V

    iput-object v0, p0, Lcm8;->G:Ll46;

    new-instance v0, Ltfg;

    invoke-direct {v0, p1, p5}, Ltfg;-><init>(Lfi8;Lrpf;)V

    iput-object v0, p0, Lcm8;->R:Ltfg;

    iput-object p6, p0, Lcm8;->Q:Lc7k;

    new-instance p1, Ltdh;

    invoke-direct {p1, p3}, Ltdh;-><init>(Lcsi;)V

    iput-object p1, p0, Lcm8;->P:Ltdh;

    iput-object p2, p0, Lcm8;->M:Lvx4;

    iput-object p4, p0, Lcm8;->K:Ll1e;

    iput-object p5, p0, Lcm8;->L:Lrpf;

    return-void
.end method


# virtual methods
.method public final a(Lo7k;Lp35;)V
    .locals 3

    invoke-static {p1}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object p1

    instance-of v0, p2, Ln35;

    iget-object v1, p0, Lcm8;->L:Lrpf;

    iget-object v2, p0, Lcm8;->R:Ltfg;

    iget-object p0, p0, Lcm8;->J:Lrpf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrpf;->b(Lr6k;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p2

    invoke-virtual {p1}, Lr6k;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrpf;->w(Lr6k;)Lrgh;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltfg;->U(Lrgh;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lrpf;->t(Lrgh;Lq35;)V

    return-void

    :cond_0
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-virtual {p1}, Lr6k;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrpf;->q(Lr6k;)Lrgh;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Ltfg;->w(Lrgh;)V

    check-cast p2, Lo35;

    invoke-virtual {p2}, Lo35;->a()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, p1}, Lrpf;->u(Lrgh;I)V

    :cond_1
    return-void
.end method

.method public final b(Lr6k;Z)V
    .locals 2

    iget-object v0, p0, Lcm8;->J:Lrpf;

    invoke-virtual {v0, p1}, Lrpf;->q(Lr6k;)Lrgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcm8;->R:Ltfg;

    invoke-virtual {v1, v0}, Ltfg;->w(Lrgh;)V

    :cond_0
    iget-object v0, p0, Lcm8;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm8;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcm8;->I:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lcm8;->N:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcm8;->O:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcm8;->E:Landroid/content/Context;

    iget-object v1, p0, Lcm8;->M:Lvx4;

    invoke-static {v0, v1}, Lh1e;->a(Landroid/content/Context;Lvx4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcm8;->O:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcm8;->O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p0

    sget-object p1, Lcm8;->S:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, p1, v0}, Lyta;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcm8;->H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcm8;->K:Ll1e;

    invoke-virtual {v0, p0}, Ll1e;->a(Lgf7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm8;->H:Z

    :cond_2
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcm8;->G:Ll46;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll46;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ll46;->b:Lfi8;

    iget-object v0, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcm8;->J:Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrpf;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lxcg;

    invoke-virtual {v0, p1}, Lxcg;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgh;

    iget-object v1, p0, Lcm8;->R:Ltfg;

    invoke-virtual {v1, v0}, Ltfg;->w(Lrgh;)V

    iget-object v1, p0, Lcm8;->L:Lrpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lrpf;->u(Lrgh;I)V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final varargs e([Lo7k;)V
    .locals 14

    iget-object v0, p0, Lcm8;->O:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcm8;->E:Landroid/content/Context;

    iget-object v1, p0, Lcm8;->M:Lvx4;

    invoke-static {v0, v1}, Lh1e;->a(Landroid/content/Context;Lvx4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcm8;->O:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcm8;->O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p0

    sget-object p1, Lcm8;->S:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Lyta;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcm8;->H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcm8;->K:Ll1e;

    invoke-virtual {v0, p0}, Ll1e;->a(Lgf7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm8;->H:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    invoke-static {v5}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v6

    iget-object v7, p0, Lcm8;->J:Lrpf;

    invoke-virtual {v7, v6}, Lrpf;->b(Lr6k;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Lcm8;->I:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v7

    iget-object v8, p0, Lcm8;->N:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbm8;

    if-nez v8, :cond_4

    new-instance v8, Lbm8;

    iget v9, v5, Lo7k;->k:I

    iget-object v10, p0, Lcm8;->M:Lvx4;

    iget-object v10, v10, Lvx4;->d:Lttf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Lbm8;-><init>(IJ)V

    iget-object v9, p0, Lcm8;->N:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v9, v8, Lbm8;->b:J

    iget v7, v5, Lo7k;->k:I

    iget v8, v8, Lbm8;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lo7k;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lcm8;->M:Lvx4;

    iget-object v8, v8, Lvx4;->d:Lttf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Lo7k;->b:Lt6k;

    sget-object v11, Lt6k;->E:Lt6k;

    if-ne v10, v11, :cond_a

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    iget-object v8, p0, Lcm8;->G:Ll46;

    if-eqz v8, :cond_a

    iget-object v9, v8, Ll46;->b:Lfi8;

    iget-object v10, v8, Ll46;->d:Ljava/util/HashMap;

    iget-object v11, v5, Lo7k;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    if-eqz v11, :cond_5

    iget-object v12, v9, Lfi8;->F:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v11, Lwvk;

    const/4 v12, 0x4

    invoke-direct {v11, v8, v5, v3, v12}, Lwvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v5, v5, Lo7k;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Ll46;->c:Lttf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v6, v12

    iget-object v5, v9, Lfi8;->F:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lo7k;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Lo7k;->j:Li35;

    invoke-virtual {v6}, Li35;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v6

    invoke-virtual {v5}, Lo7k;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Li35;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v6

    invoke-virtual {v5}, Lo7k;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lo7k;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lcm8;->J:Lrpf;

    invoke-static {v5}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrpf;->b(Lr6k;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcm8;->J:Lrpf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v5

    invoke-virtual {v6, v5}, Lrpf;->w(Lr6k;)Lrgh;

    move-result-object v5

    iget-object v6, p0, Lcm8;->R:Ltfg;

    invoke-virtual {v6, v5}, Ltfg;->U(Lrgh;)V

    iget-object v6, p0, Lcm8;->L:Lrpf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lrpf;->t(Lrgh;Lq35;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    iget-object p1, p0, Lcm8;->I:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7k;

    invoke-static {v1}, Lgml;->h(Lo7k;)Lr6k;

    move-result-object v2

    iget-object v3, p0, Lcm8;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcm8;->P:Ltdh;

    iget-object v4, p0, Lcm8;->Q:Lc7k;

    iget-object v4, v4, Lc7k;->b:Lna5;

    invoke-static {v3, v1, v4, p0}, Lk6k;->a(Ltdh;Lo7k;Lna5;Lovc;)Lpfh;

    move-result-object v1

    iget-object v3, p0, Lcm8;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
