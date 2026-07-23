.class public abstract Lu49;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lv49;


# direct methods
.method public static b(Landroid/os/IBinder;)Lv49;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lv49;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lv49;

    if-eqz v1, :cond_1

    check-cast v0, Lv49;

    return-object v0

    :cond_1
    new-instance v0, Lt49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lt49;->h:Landroid/os/IBinder;

    return-object v0
.end method
