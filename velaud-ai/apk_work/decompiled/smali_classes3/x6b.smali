.class public abstract Lx6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1}, Lik5;->h(FFI)Ld6d;

    move-result-object v0

    sput-object v0, Lx6b;->a:Ld6d;

    return-void
.end method

.method public static final a(Lp6b;Lfj8;Lz5d;)V
    .locals 3

    iget-object v0, p0, Lp6b;->b:Ld76;

    iget-object v1, p0, Lp6b;->c:Lf7a;

    invoke-interface {p2, v1}, Lz5d;->b(Lf7a;)F

    move-result v1

    invoke-interface {v0, v1}, Ld76;->L0(F)I

    move-result v1

    invoke-interface {p2}, Lz5d;->d()F

    move-result v2

    invoke-interface {v0, v2}, Ld76;->L0(F)I

    move-result v2

    iget-object p0, p0, Lp6b;->c:Lf7a;

    invoke-interface {p2, p0}, Lz5d;->c(Lf7a;)F

    move-result p0

    invoke-interface {v0, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-interface {p2}, Lz5d;->a()F

    move-result p2

    invoke-interface {v0, p2}, Ld76;->L0(F)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lfj8;->a:La7l;

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x27

    invoke-virtual {p1, v0, p0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void
.end method
