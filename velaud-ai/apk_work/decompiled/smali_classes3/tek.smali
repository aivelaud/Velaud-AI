.class public final Ltek;
.super Lgek;
.source "SourceFile"


# instance fields
.field public final b:Ld0i;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd0i;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lafk;-><init>(I)V

    .line 11
    iput-object p2, p0, Ltek;->b:Ld0i;

    return-void
.end method

.method public constructor <init>(Lioa;Ld0i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltek;->c:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ltek;-><init>(ILd0i;)V

    iput-object p1, p0, Ltek;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkek;Ld0i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltek;->c:I

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p2}, Ltek;-><init>(ILd0i;)V

    iput-object p1, p0, Ltek;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lrpf;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lrpf;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Ltek;->b:Ld0i;

    invoke-virtual {p0, v0}, Ld0i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ltek;->b:Ld0i;

    invoke-virtual {p0, p1}, Ld0i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final bridge synthetic c(Lrpf;Z)V
    .locals 0

    iget p0, p0, Ltek;->c:I

    return-void
.end method

.method public final d(Lzdk;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ltek;->k(Lzdk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ltek;->b:Ld0i;

    invoke-virtual {p0, p1}, Ld0i;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lafk;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltek;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lafk;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltek;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final f(Lzdk;)[Lgp7;
    .locals 2

    iget v0, p0, Ltek;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lzdk;->m:Ljava/util/HashMap;

    iget-object p0, p0, Ltek;->d:Ljava/lang/Object;

    check-cast p0, Lioa;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkek;

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lzdk;)Z
    .locals 1

    iget v0, p0, Ltek;->c:I

    iget-object p0, p0, Ltek;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lzdk;->m:Ljava/util/HashMap;

    check-cast p0, Lioa;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkek;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkek;->a:Lf3f;

    iget-boolean p0, p0, Lf3f;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lkek;

    iget-object p0, p0, Lkek;->a:Lf3f;

    iget-boolean p0, p0, Lf3f;->a:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lzdk;)I
    .locals 1

    iget v0, p0, Ltek;->c:I

    iget-object p0, p0, Ltek;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lzdk;->m:Ljava/util/HashMap;

    check-cast p0, Lioa;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkek;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkek;->a:Lf3f;

    iget p0, p0, Lf3f;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lkek;

    iget-object p0, p0, Lkek;->a:Lf3f;

    iget p0, p0, Lf3f;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lzdk;)V
    .locals 3

    iget v0, p0, Ltek;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lzdk;->m:Ljava/util/HashMap;

    iget-object v1, p0, Ltek;->d:Ljava/lang/Object;

    check-cast v1, Lioa;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkek;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lzdk;->i:Lti8;

    iget-object p0, p0, Ltek;->b:Ld0i;

    iget-object v1, v0, Lkek;->b:Lmuf;

    iget-object v1, v1, Lmuf;->G:Ljava/lang/Object;

    check-cast v1, Lfjc;

    iget-object v1, v1, Lfjc;->d:Ljava/lang/Object;

    check-cast v1, Ly31;

    invoke-virtual {v1, p1, p0}, Ly31;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lkek;->a:Lf3f;

    iget-object p0, p0, Lf3f;->c:Ljava/lang/Object;

    check-cast p0, Luk8;

    const/4 p1, 0x0

    iput-object p1, p0, Luk8;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltek;->b:Ld0i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld0i;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltek;->d:Ljava/lang/Object;

    check-cast v0, Lkek;

    iget-object v1, v0, Lkek;->a:Lf3f;

    iget-object v2, p1, Lzdk;->i:Lti8;

    iget-object p0, p0, Ltek;->b:Ld0i;

    invoke-virtual {v1, v2, p0}, Lf3f;->a(Lti8;Ld0i;)V

    iget-object p0, v1, Lf3f;->c:Ljava/lang/Object;

    check-cast p0, Luk8;

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Lioa;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lzdk;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
