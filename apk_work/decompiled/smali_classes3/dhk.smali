.class public final Ldhk;
.super Lpdk;
.source "SourceFile"

# interfaces
.implements Lphk;


# virtual methods
.method public final Q()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpdk;->F(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget v0, Lkqk;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
