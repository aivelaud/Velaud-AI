.class public final Lbs;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic h:I

.field public final i:Lupg;


# direct methods
.method public constructor <init>(Lupg;I)V
    .locals 0

    iput p2, p0, Lbs;->h:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p2, "androidx.health.platform.client.service.IAggregateDataCallback"

    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lbs;->i:Lupg;

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p2, "androidx.health.platform.client.service.IReadDataRangeCallback"

    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lbs;->i:Lupg;

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p2, "androidx.health.platform.client.service.IFilterGrantedPermissionsCallback"

    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lbs;->i:Lupg;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lbs;->h:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    iget v0, p0, Lbs;->h:I

    const/4 v1, 0x2

    const v2, 0x5f4e5446

    const v3, 0xffffff

    const/4 v4, 0x1

    iget-object v5, p0, Lbs;->i:Lupg;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.health.platform.client.service.IReadDataRangeCallback"

    if-lt p1, v4, :cond_0

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_2
    sget-object p0, Lz37;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Lz37;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, La47;->a(Lz37;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v5, p0}, Lw1;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lloe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Lloe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Lloe;->F:Landroidx/health/platform/client/proto/x;

    invoke-virtual {v5, p0}, Lw1;->l(Ljava/lang/Object;)Z

    :goto_0
    return v4

    :pswitch_0
    const-string v0, "androidx.health.platform.client.service.IFilterGrantedPermissionsCallback"

    if-lt p1, v4, :cond_6

    if-gt p1, v3, :cond_6

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_6
    if-ne p1, v2, :cond_7

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eq p1, v4, :cond_a

    if-eq p1, v1, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_2

    :cond_8
    sget-object p0, Lz37;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Lz37;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, La47;->a(Lz37;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v5, p0}, Lw1;->m(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_a
    sget-object p0, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/permission/Permission;

    iget-object p2, p2, Landroidx/health/platform/client/permission/Permission;->F:Landroidx/health/platform/client/proto/r;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {p1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v5, p0}, Lw1;->l(Ljava/lang/Object;)Z

    :goto_2
    return v4

    :pswitch_1
    const-string v0, "androidx.health.platform.client.service.IAggregateDataCallback"

    if-lt p1, v4, :cond_c

    if-gt p1, v3, :cond_c

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_c
    if-ne p1, v2, :cond_d

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-eq p1, v4, :cond_10

    if-eq p1, v1, :cond_e

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3

    :cond_e
    sget-object p0, Lz37;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Lz37;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, La47;->a(Lz37;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v5, p0}, Lw1;->m(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_10
    sget-object p0, Lds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :cond_11
    check-cast v6, Lds;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Lds;->F:Landroidx/health/platform/client/proto/w;

    invoke-virtual {v5, p0}, Lw1;->l(Ljava/lang/Object;)Z

    :goto_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
