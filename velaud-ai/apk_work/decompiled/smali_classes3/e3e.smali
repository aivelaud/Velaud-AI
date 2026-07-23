.class public final Le3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjh;
.implements Lsp7;


# instance fields
.field public final E:Lam9;

.field public final F:Lz2e;

.field public final G:Lv2e;

.field public H:Lg3e;

.field public volatile I:Ldxh;

.field public volatile J:Lufd;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Lf3e;


# direct methods
.method public constructor <init>(Lam9;Lz2e;Lv2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3e;->E:Lam9;

    iput-object p2, p0, Le3e;->F:Lz2e;

    iput-object p3, p0, Le3e;->G:Lv2e;

    new-instance p1, Lxq4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3e;->H:Lg3e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le3e;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lf3e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3e;->L:Lf3e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Lw2e;

    if-nez v0, :cond_0

    iget-object p0, p0, Le3e;->E:Lam9;

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object v0

    sget-object v2, Lwl9;->F:Lwl9;

    new-instance v3, Ld3e;

    const/4 p0, 0x0

    invoke-direct {v3, p0, p1}, Ld3e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_0
    iget-object v0, p0, Le3e;->I:Ldxh;

    if-nez v0, :cond_1

    check-cast p1, Lw2e;

    iget-object p1, p1, Lw2e;->a:Ldxh;

    iput-object p1, p0, Le3e;->I:Ldxh;

    iget-object p1, p0, Le3e;->G:Lv2e;

    iget-object v0, p0, Le3e;->E:Lam9;

    invoke-interface {v0}, Lam9;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lv2e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Le3e;->c()V

    iget-object p0, p0, Le3e;->E:Lam9;

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object v0

    sget-object v2, Lwl9;->E:Lwl9;

    sget-object v3, Lht5;->i0:Lht5;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Le3e;->E:Lam9;

    invoke-interface {v0}, Lam9;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Le3e;->G:Lv2e;

    invoke-interface {p0, v1}, Lv2e;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lam9;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lv2e;->l(Ljava/lang/String;)V

    const-string p0, "profiling"

    invoke-interface {v0, p0}, Lam9;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Le3e;->J:Lufd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le3e;->I:Ldxh;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lufd;->c:Ljava/lang/String;

    const-string v3, "application_launch"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le3e;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Le3e;->H:Lg3e;

    invoke-interface {p0, v0, v1}, Lg3e;->z(Lufd;Ldxh;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Lnq7;
    .locals 0

    sget-object p0, Lnq7;->e:Lnq7;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "profiling"

    return-object p0
.end method

.method public final h()Lt7f;
    .locals 0

    iget-object p0, p0, Le3e;->L:Lf3e;

    return-object p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le3e;->G:Lv2e;

    iget-object v1, p0, Le3e;->E:Lam9;

    invoke-interface {v1}, Lam9;->t()Lxl9;

    move-result-object v1

    invoke-interface {v0, v1}, Lv2e;->i(Lxl9;)V

    iget-object v1, p0, Le3e;->E:Lam9;

    invoke-interface {v1}, Lam9;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb3e;

    invoke-direct {v2, p0}, Lb3e;-><init>(Le3e;)V

    invoke-interface {v0, v1, v2}, Lv2e;->d(Ljava/lang/String;Lb3e;)V

    iget-object v0, p0, Le3e;->F:Lz2e;

    iget v0, v0, Lz2e;->a:F

    sget-object v1, Ltne;->M:Ltne;

    invoke-virtual {v1, p1}, Ltne;->n(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le3e;->F:Lz2e;

    iget v0, v0, Lz2e;->a:F

    invoke-virtual {v1, p1}, Ltne;->o(Landroid/content/Context;)Lx30;

    move-result-object v2

    const-string v3, "dd_profiling_sample_rate"

    iget-object v2, v2, Lx30;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v0, p0, Le3e;->E:Lam9;

    invoke-interface {v0}, Lam9;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ltne;->o(Landroid/content/Context;)Lx30;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    sget-object v1, Lhw6;->E:Lhw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lx30;->a:Landroid/content/SharedPreferences;

    const-string v3, "dd_profiling_enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    invoke-static {v1, v0}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "dd_profiling_enabled"

    iget-object v2, p1, Lx30;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Le3e;->E:Lam9;

    const-string v0, "profiling"

    invoke-interface {p1, v0, p0}, Lam9;->e(Ljava/lang/String;Lsp7;)V

    iget-object p1, p0, Le3e;->E:Lam9;

    const-string v0, "profiling"

    new-instance v1, Lc3e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc3e;-><init>(Le3e;I)V

    invoke-interface {p1, v1, v0, v2}, Lam9;->p(Lc98;Ljava/lang/String;Z)V

    iget-object p1, p0, Le3e;->E:Lam9;

    new-instance v0, Lkv6;

    invoke-direct {v0, p1}, Lkv6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le3e;->H:Lg3e;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
