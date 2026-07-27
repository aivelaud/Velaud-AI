.class public abstract Lakk;
.super Lddk;
.source "SourceFile"

# interfaces
.implements Ldkk;


# direct methods
.method public static I(Landroid/os/IBinder;)Ldkk;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldkk;

    if-eqz v2, :cond_1

    check-cast v1, Ldkk;

    return-object v1

    :cond_1
    new-instance v1, Lyjk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method
