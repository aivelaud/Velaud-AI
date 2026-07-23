.class public final Lq8l;
.super Lri1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Loi1;Lpi1;)V
    .locals 9

    invoke-static {p1}, Ldvl;->a(Landroid/content/Context;)Ldvl;

    move-result-object v3

    sget-object v4, Lyi8;->b:Lyi8;

    invoke-static {p3}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {p4}, Lvi9;->y(Ljava/lang/Object;)V

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lri1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldvl;Lyi8;ILoi1;Lpi1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Li7l;

    if-eqz v0, :cond_1

    check-cast p0, Li7l;

    return-object p0

    :cond_1
    new-instance p0, Ls7l;

    invoke-direct {p0, p1}, Ls7l;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.START"

    return-object p0
.end method
