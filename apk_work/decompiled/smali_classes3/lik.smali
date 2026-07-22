.class public final synthetic Llik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:Lsu1;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lsu1;ILjava/lang/String;Ljava/lang/String;Lyu1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llik;->E:Lsu1;

    iput p2, p0, Llik;->F:I

    iput-object p3, p0, Llik;->G:Ljava/lang/String;

    iput-object p4, p0, Llik;->H:Ljava/lang/String;

    iput-object p6, p0, Llik;->I:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llik;->E:Lsu1;

    iget v2, p0, Llik;->F:I

    iget-object v4, p0, Llik;->G:Ljava/lang/String;

    iget-object v5, p0, Llik;->H:Ljava/lang/String;

    iget-object v6, p0, Llik;->I:Landroid/os/Bundle;

    const/4 p0, 0x5

    :try_start_0
    iget-object v1, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, Lsu1;->i:Ldkk;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object v0, Lpvk;->h:Lav1;

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lwpk;->c(Lav1;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lyjk;

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lyjk;->U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v1, Lpvk;->f:Lav1;

    invoke-static {v0}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0}, Lwpk;->c(Lav1;I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v0, :cond_1

    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lpvk;->h:Lav1;

    invoke-static {v0}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0}, Lwpk;->c(Lav1;I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v0, :cond_1

    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object p0
.end method
