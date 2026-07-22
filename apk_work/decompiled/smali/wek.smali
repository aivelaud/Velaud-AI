.class public final Lwek;
.super Lgek;
.source "SourceFile"


# instance fields
.field public final b:Lzd9;

.field public final c:Ld0i;

.field public final d:Loo8;


# direct methods
.method public constructor <init>(ILzd9;Ld0i;Loo8;)V
    .locals 0

    invoke-direct {p0, p1}, Lafk;-><init>(I)V

    iput-object p3, p0, Lwek;->c:Ld0i;

    iput-object p2, p0, Lwek;->b:Lzd9;

    iput-object p4, p0, Lwek;->d:Loo8;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lzd9;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lwek;->d:Loo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lao9;->H(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Lwek;->c:Ld0i;

    invoke-virtual {p0, p1}, Ld0i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lwek;->c:Ld0i;

    invoke-virtual {p0, p1}, Ld0i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lrpf;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lwek;->c:Ld0i;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld0i;->a:Lgyl;

    new-instance v0, Lpce;

    invoke-direct {v0, p1, p0}, Lpce;-><init>(Lrpf;Ld0i;)V

    invoke-virtual {p2, v0}, Lgyl;->h(Lmvc;)Lgyl;

    return-void
.end method

.method public final d(Lzdk;)V
    .locals 2

    iget-object v0, p0, Lwek;->c:Ld0i;

    :try_start_0
    iget-object v1, p0, Lwek;->b:Lzd9;

    iget-object p1, p1, Lzdk;->i:Lti8;

    iget-object v1, v1, Lzd9;->d:Ljava/lang/Object;

    check-cast v1, La0i;

    iget-object v1, v1, La0i;->a:Lr2f;

    invoke-interface {v1, p1, v0}, Lr2f;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Ld0i;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lafk;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwek;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(Lzdk;)[Lgp7;
    .locals 0

    iget-object p0, p0, Lwek;->b:Lzd9;

    iget-object p0, p0, Lzd9;->c:Ljava/io/Serializable;

    check-cast p0, [Lgp7;

    return-object p0
.end method

.method public final g(Lzdk;)Z
    .locals 0

    iget-object p0, p0, Lwek;->b:Lzd9;

    iget-boolean p0, p0, Lzd9;->a:Z

    return p0
.end method

.method public final h(Lzdk;)I
    .locals 0

    iget-object p0, p0, Lwek;->b:Lzd9;

    iget p0, p0, Lzd9;->b:I

    return p0
.end method
