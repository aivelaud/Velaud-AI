.class public final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq7;


# instance fields
.field public final a:Lxvh;

.field public final b:Lxvh;

.field public final c:Lrpf;

.field public final d:Lxvh;


# direct methods
.method public constructor <init>(La98;)V
    .locals 4

    new-instance v0, Lw6c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    sget-object v1, Lbic;->E:Lbic;

    new-instance v2, Lw6c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lw6c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxvh;

    invoke-direct {v3, p1}, Lxvh;-><init>(La98;)V

    iput-object v3, p0, Lcic;->a:Lxvh;

    invoke-static {v0}, Ld52;->N(La98;)Lxvh;

    move-result-object p1

    iput-object p1, p0, Lcic;->b:Lxvh;

    new-instance p1, Lrpf;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lrpf;-><init>(I)V

    iput-object v1, p1, Lrpf;->F:Ljava/lang/Object;

    sget-object v0, Lk52;->a0:Lk52;

    iput-object v0, p1, Lrpf;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcic;->c:Lrpf;

    invoke-static {v2}, Ld52;->N(La98;)Lxvh;

    move-result-object p1

    iput-object p1, p0, Lcic;->d:Lxvh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk1d;Lzpe;)Lzq7;
    .locals 10

    check-cast p1, Lt9j;

    iget-object v0, p1, Lt9j;->c:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lt9j;->c:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v2, Lhic;

    iget-object v3, p1, Lt9j;->a:Ljava/lang/String;

    iget-object v5, p0, Lcic;->a:Lxvh;

    new-instance p1, Ljpa;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p3}, Ljpa;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lxvh;

    invoke-direct {v6, p1}, Lxvh;-><init>(La98;)V

    iget-object v7, p0, Lcic;->b:Lxvh;

    iget-object p1, p0, Lcic;->c:Lrpf;

    invoke-virtual {p2}, Lk1d;->b()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p1, Lrpf;->G:Ljava/lang/Object;

    sget-object v4, Lk52;->a0:Lk52;

    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lrpf;->G:Ljava/lang/Object;

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p1, Lrpf;->G:Ljava/lang/Object;

    iput-object v1, p1, Lrpf;->F:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p3

    :goto_1
    monitor-exit p1

    :goto_2
    new-instance v8, Lve9;

    invoke-direct {v8, v0}, Lve9;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lcic;->d:Lxvh;

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lhic;-><init>(Ljava/lang/String;Lk1d;Lxvh;Lxvh;Lxvh;Lve9;Lxvh;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method
