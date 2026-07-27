.class public final Lsfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltfj;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    new-instance v0, Lve9;

    invoke-direct {v0, p1}, Lve9;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltfj;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lj9a;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ltfj;

    return-object p0
.end method
