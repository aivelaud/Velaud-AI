.class public final Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfw7;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw7;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfw7;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lfw7;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lfw7;->d:Ljava/lang/Object;

    .line 38
    iput-boolean p4, p0, Lfw7;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Liqh;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw7;->d:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lfw7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfca;Lbqh;Lqvd;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfw7;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lfw7;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lfw7;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lfw7;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lf14;

    const/16 v1, 0x17

    .line 30
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 31
    iput-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    .line 33
    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Lfw7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltal;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw7;->d:Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lvi9;->v(Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lfw7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly95;Lifd;Loo8;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfw7;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lfw7;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lfw7;->d:Ljava/lang/Object;

    .line 46
    iput-boolean p4, p0, Lfw7;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfw7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfw7;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lmf6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    iget-object v1, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v1, Liqh;

    check-cast v1, Lk47;

    iget-object v2, v1, Lk47;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lk47;->a(Ljava/util/concurrent/Executor;Lw87;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfw7;->a()V

    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfw7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ltv7;

    invoke-virtual {v0}, Ltv7;->a()V

    iget-object v0, v0, Ltv7;->g:Lk9a;

    invoke-virtual {v0}, Lk9a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao5;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, v0, Lao5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object p0, p0, Lfw7;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ltv7;

    invoke-virtual {p0}, Ltv7;->a()V

    iget-object p0, p0, Ltv7;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_init"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lfw7;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw7;->a:Z

    iget-object v0, p0, Lfw7;->d:Ljava/lang/Object;

    check-cast v0, Ltal;

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e(JLjava/lang/String;)Lmil;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lmil;->g:Ljava/lang/Object;

    new-instance p2, Lmil;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p1, v0}, Lmil;-><init>(Lfw7;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lmil;
    .locals 2

    sget-object v0, Lmil;->g:Ljava/lang/Object;

    new-instance v0, Lmil;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lmil;-><init>(Lfw7;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Z)Lmil;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lmil;->g:Ljava/lang/Object;

    new-instance v0, Lmil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmil;-><init>(Lfw7;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfw7;->d:Ljava/lang/Object;

    check-cast v0, Ltal;

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    return-void
.end method
