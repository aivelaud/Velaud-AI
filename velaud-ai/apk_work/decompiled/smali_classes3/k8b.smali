.class public final Lk8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6b;


# instance fields
.field public final a:Lcb8;

.field public final b:Ld8b;

.field public final c:Lm8b;

.field public d:Lc98;

.field public e:Lc98;

.field public f:Lc98;

.field public g:Lc98;

.field public h:Ls98;

.field public i:Ls98;


# direct methods
.method public constructor <init>(Lcb8;Ld8b;Lm8b;Lc98;Lc98;Lc98;Lc98;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8b;->a:Lcb8;

    iput-object p2, p0, Lk8b;->b:Ld8b;

    iput-object p3, p0, Lk8b;->c:Lm8b;

    iput-object p4, p0, Lk8b;->d:Lc98;

    iput-object p5, p0, Lk8b;->e:Lc98;

    iput-object p6, p0, Lk8b;->f:Lc98;

    iput-object p7, p0, Lk8b;->g:Lc98;

    const/4 p1, 0x0

    iput-object p1, p0, Lk8b;->h:Ls98;

    iput-object p1, p0, Lk8b;->i:Ls98;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk8b;->c:Lm8b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8b;->a(Ld8b;)V

    iget-object p0, p0, Lk8b;->b:Ld8b;

    :try_start_0
    iget-object p0, p0, Ld8b;->a:Ltik;

    check-cast p0, Ljik;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lk8b;->c:Lm8b;

    iget-object p0, p0, Lk8b;->b:Ld8b;

    invoke-virtual {v0, p0}, Lm8b;->a(Ld8b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lk8b;->c:Lm8b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8b;->a(Ld8b;)V

    iget-object p0, p0, Lk8b;->b:Ld8b;

    :try_start_0
    iget-object p0, p0, Ld8b;->a:Ltik;

    check-cast p0, Ljik;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void
.end method
