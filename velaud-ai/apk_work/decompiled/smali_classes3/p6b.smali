.class public final Lp6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6b;


# instance fields
.field public final a:Lfj8;

.field public b:Ld76;

.field public c:Lf7a;

.field public d:Lrh2;


# direct methods
.method public constructor <init>(Lfj8;Lrh2;Ljava/lang/String;Ld76;Lf7a;Lz5d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6b;->a:Lfj8;

    iput-object p4, p0, Lp6b;->b:Ld76;

    iput-object p5, p0, Lp6b;->c:Lf7a;

    invoke-static {p0, p1, p6}, Lx6b;->a(Lp6b;Lfj8;Lz5d;)V

    invoke-virtual {p2, p1}, Lrh2;->b(Lfj8;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lfj8;->d(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lp6b;->d:Lrh2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lp6b;->d:Lrh2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrh2;->b(Lfj8;)V

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lo6b;

    invoke-direct {v0, p0}, Lo6b;-><init>(Lp6b;)V

    iget-object v1, p0, Lp6b;->a:Lfj8;

    iget-object v2, v1, Lfj8;->a:La7l;

    iget-object v1, v1, Lfj8;->a:La7l;

    :try_start_0
    new-instance v3, Llgk;

    invoke-direct {v3, v0}, Llgk;-><init>(Lo6b;)V

    invoke-virtual {v2}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x63

    invoke-virtual {v2, v0, v3}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v0, Lo6b;

    invoke-direct {v0, p0}, Lo6b;-><init>(Lp6b;)V

    :try_start_1
    new-instance v2, Llgk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llgk;-><init>(Lo6b;I)V

    invoke-virtual {v1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x62

    invoke-virtual {v1, v0, v2}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v0, Lo6b;

    invoke-direct {v0, p0}, Lo6b;-><init>(Lp6b;)V

    :try_start_2
    new-instance v2, Llgk;

    invoke-direct {v2, v0, v3}, Llgk;-><init>(Lo6b;B)V

    invoke-virtual {v1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x60

    invoke-virtual {v1, v0, v2}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Lo6b;

    invoke-direct {v0, p0}, Lo6b;-><init>(Lp6b;)V

    :try_start_3
    new-instance p0, Llgk;

    invoke-direct {p0, v0, v3}, Llgk;-><init>(Lo6b;C)V

    invoke-virtual {v1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x61

    invoke-virtual {v1, v0, p0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lp6b;->d:Lrh2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrh2;->b(Lfj8;)V

    return-void
.end method
