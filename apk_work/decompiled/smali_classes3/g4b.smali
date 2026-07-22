.class public final synthetic Lg4b;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final E:Lg4b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg4b;

    const-string v4, "setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lfj8;

    const-string v3, "setOnMyLocationClickListener"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg4b;->E:Lg4b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfj8;

    check-cast p2, Lc4b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfj8;->a:La7l;

    const/4 p1, 0x0

    const/16 v0, 0x6b

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p2, v0}, Lpdk;->M(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Llgk;

    invoke-direct {v1, p2}, Llgk;-><init>(Lc4b;)V

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p2, v0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-object p1
.end method
