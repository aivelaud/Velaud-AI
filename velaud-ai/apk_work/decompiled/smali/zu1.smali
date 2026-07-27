.class public final Lzu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuc;
.implements Lchj;


# instance fields
.field public E:I

.field public F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 23
    new-array v0, v0, [Lzu1;

    iput-object v0, p0, Lzu1;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lzu1;->E:I

    .line 25
    iput v0, p0, Lzu1;->F:I

    return-void
.end method

.method public constructor <init>(IILa98;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lzu1;->E:I

    iput p2, p0, Lzu1;->F:I

    iput-object p3, p0, Lzu1;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILgs6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzu1;->E:I

    iput p2, p0, Lzu1;->F:I

    new-instance v0, Ltfg;

    new-instance v1, Ldz7;

    invoke-direct {v1, p1, p2, p3}, Ldz7;-><init>(IILgs6;)V

    invoke-direct {v0, v1}, Ltfg;-><init>(Lqy7;)V

    iput-object v0, p0, Lzu1;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbuc;II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lzu1;->G:Ljava/lang/Object;

    .line 28
    iput p2, p0, Lzu1;->E:I

    .line 29
    iput p3, p0, Lzu1;->F:I

    return-void
.end method


# virtual methods
.method public J(I)I
    .locals 2

    iget-object v0, p0, Lzu1;->G:Ljava/lang/Object;

    check-cast v0, Lbuc;

    invoke-interface {v0, p1}, Lbuc;->J(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lzu1;->E:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Lzu1;->F:I

    invoke-static {v0, p0, p1}, Llfj;->b(III)V

    :cond_0
    return v0
.end method

.method public b()Lav1;
    .locals 2

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lzu1;->E:I

    iput v1, v0, Lav1;->a:I

    iget v1, p0, Lzu1;->F:I

    iput v1, v0, Lav1;->b:I

    iget-object p0, p0, Lzu1;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lav1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lzu1;->E:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lzu1;->G:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lxcg;->p(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lzu1;->E:I

    :cond_0
    iget v0, p0, Lzu1;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lzu1;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzu1;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Lxcg;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lzu1;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    const-string v0, "Metadata"

    const-string v2, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lzu1;->F:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public f(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 6

    iget-object p0, p0, Lzu1;->G:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltfg;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltfg;->f(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lzu1;->F:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lzu1;->E:I

    return p0
.end method

.method public p(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 6

    iget-object p0, p0, Lzu1;->G:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltfg;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltfg;->p(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0
.end method

.method public t(I)I
    .locals 2

    iget-object v0, p0, Lzu1;->G:Ljava/lang/Object;

    check-cast v0, Lbuc;

    invoke-interface {v0, p1}, Lbuc;->t(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lzu1;->F:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Lzu1;->E:I

    invoke-static {v0, p0, p1}, Llfj;->c(III)V

    :cond_0
    return v0
.end method
