.class public final Lxd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxd8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lxd8;->a:I

    const/4 v0, 0x4

    const-string v1, "Unknown storage: "

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v7, v1

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_1

    if-eq v7, v2, :cond_0

    invoke-static {p1, v1}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v6}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lqdk;

    invoke-direct {p0, v3, v0, v6}, Lqdk;-><init>(IILandroid/content/Intent;)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v5, :cond_4

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_1

    :cond_5
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lg8c;

    invoke-direct {p0, v6}, Lg8c;-><init>(Landroid/app/PendingIntent;)V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    move v8, v3

    move v11, v8

    move v12, v11

    move-object v9, v6

    move-object v10, v9

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_9

    if-eq v3, v2, :cond_8

    if-eq v3, v0, :cond_7

    const/4 v6, 0x5

    if-eq v3, v6, :cond_6

    invoke-static {p1, v1}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {p1, v1}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_2

    :cond_7
    invoke-static {p1, v1}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2

    :cond_8
    sget-object v3, Lwy4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwy4;

    goto :goto_2

    :cond_9
    invoke-static {p1, v1}, Lmhl;->Q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_2

    :cond_a
    invoke-static {p1, v1}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    :cond_b
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v7, Lrdk;

    invoke-direct/range {v7 .. v12}, Lrdk;-><init>(ILandroid/os/IBinder;Lwy4;ZZ)V

    return-object v7

    :pswitch_2
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v3

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v5, :cond_d

    if-eq v2, v4, :cond_c

    invoke-static {p1, v1}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_c
    invoke-static {p1, v1}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_3

    :cond_d
    invoke-static {p1, v1}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_3

    :cond_e
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, La8c;

    invoke-direct {p0, v3, v0}, La8c;-><init>(ZI)V

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v5, :cond_10

    if-eq v1, v4, :cond_f

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {p1, v0}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_10
    invoke-static {p1, v0}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_11
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Le04;

    invoke-direct {p0, v3, v6}, Le04;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v3

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v7, v1

    if-eq v7, v5, :cond_14

    if-eq v7, v4, :cond_13

    if-eq v7, v2, :cond_12

    invoke-static {p1, v1}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_12
    invoke-static {p1, v1}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_5

    :cond_13
    invoke-static {p1, v1}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_5

    :cond_14
    invoke-static {p1, v1}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_15
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Ltk8;

    invoke-direct {p0, v3, v0, v6}, Ltk8;-><init>(IILandroid/os/Bundle;)V

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lm0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v6

    move-object v1, v0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_1a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v7, v3

    if-eq v7, v5, :cond_19

    if-eq v7, v4, :cond_18

    if-eq v7, v2, :cond_17

    invoke-static {p1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_17
    invoke-static {p1, v3}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    :cond_18
    invoke-static {p1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_19
    invoke-static {p1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_1a
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lk0h;

    invoke-direct {p0, v6, v0, v1}, Lk0h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1c

    if-ne p0, v5, :cond_1b

    invoke-static {}, Lqvg;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p0}, Lqvg;->d(Ljava/io/Closeable;)Landroid/os/SharedMemory;

    move-result-object p1

    invoke-static {p1}, Lqvg;->f(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/health/platform/client/proto/v;->y([B)Landroidx/health/platform/client/proto/v;

    move-result-object p1

    new-instance v0, Li7f;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/v;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/v;->w()I

    move-result v2

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/v;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/v;->u()Z

    move-result p1

    invoke-direct {v0, v1, v3, v2, p1}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v6}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    invoke-static {p0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-static {p0}, Landroidx/health/platform/client/proto/v;->y([B)Landroidx/health/platform/client/proto/v;

    move-result-object p0

    new-instance v6, Li7f;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/v;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/v;->w()I

    move-result v0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/v;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/v;->u()Z

    move-result p0

    invoke-direct {v6, p1, v1, v0, p0}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_8
    return-object v6

    :pswitch_8
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v4, :cond_1e

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1e
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v0

    move-object v6, v0

    goto :goto_9

    :cond_1f
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lb3f;

    invoke-direct {p0, v6}, Lb3f;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_20
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Ll1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_21
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lk1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_22

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_22
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lj1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_24

    if-ne p0, v5, :cond_23

    invoke-static {}, Lqvg;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_2
    invoke-static {p0}, Lqvg;->d(Ljava/io/Closeable;)Landroid/os/SharedMemory;

    move-result-object p1

    invoke-static {p1}, Lqvg;->f(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/health/platform/client/proto/x;->r([B)Landroidx/health/platform/client/proto/x;

    move-result-object p1

    new-instance v0, Lloe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lloe;-><init>(Landroidx/health/platform/client/proto/x;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0, v6}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    invoke-static {p0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_25

    goto :goto_d

    :cond_25
    invoke-static {p0}, Landroidx/health/platform/client/proto/x;->r([B)Landroidx/health/platform/client/proto/x;

    move-result-object p0

    new-instance v6, Lloe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p0}, Lloe;-><init>(Landroidx/health/platform/client/proto/x;)V

    :goto_d
    return-object v6

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_27

    if-ne p0, v5, :cond_26

    invoke-static {}, Lqvg;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_4
    invoke-static {p0}, Lqvg;->d(Ljava/io/Closeable;)Landroid/os/SharedMemory;

    move-result-object p1

    invoke-static {p1}, Lqvg;->f(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/health/platform/client/proto/u;->w([B)Landroidx/health/platform/client/proto/u;

    move-result-object p1

    new-instance v0, Lkoe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lkoe;-><init>(Landroidx/health/platform/client/proto/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {p0, v6}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    invoke-static {p0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_28

    goto :goto_e

    :cond_28
    invoke-static {p0}, Landroidx/health/platform/client/proto/u;->w([B)Landroidx/health/platform/client/proto/u;

    move-result-object p0

    new-instance v6, Lkoe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p0}, Lkoe;-><init>(Landroidx/health/platform/client/proto/u;)V

    :goto_e
    return-object v6

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwle;

    invoke-direct {p0, p1}, Lwle;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2a

    if-ne p0, v5, :cond_29

    invoke-static {}, Lqvg;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_6
    invoke-static {p0}, Lqvg;->d(Ljava/io/Closeable;)Landroid/os/SharedMemory;

    move-result-object p1

    invoke-static {p1}, Lqvg;->f(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/health/platform/client/proto/r;->s([B)Landroidx/health/platform/client/proto/r;

    move-result-object p1

    new-instance v0, Landroidx/health/platform/client/permission/Permission;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/r;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {p0, v6}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object p1, v0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_29
    invoke-static {p0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_f

    :cond_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-static {p0}, Landroidx/health/platform/client/proto/r;->s([B)Landroidx/health/platform/client/proto/r;

    move-result-object p0

    new-instance v6, Landroidx/health/platform/client/permission/Permission;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p0}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/r;)V

    :goto_f
    return-object v6

    :pswitch_10
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v5, :cond_2c

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2c
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_10

    :cond_2d
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lxed;

    invoke-direct {p0, v6}, Lxed;-><init>(Landroid/app/PendingIntent;)V

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v5, :cond_2e

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2e
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_11

    :cond_2f
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lwed;

    invoke-direct {p0, v6}, Lwed;-><init>(Landroid/app/PendingIntent;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lnad;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnad;-><init>(D)V

    return-object p0

    :pswitch_13
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lshc;

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lshc;->E:I

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_12
    if-ge v3, v0, :cond_30

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_30
    new-instance p1, Lgpb;

    invoke-direct {p1, p0, v1}, Lgpb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :pswitch_16
    new-instance p0, Lx9b;

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lx9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lx9b;->E:I

    return-object p0

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llk9;

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Llk9;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_32

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v5, :cond_31

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_31
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_13

    :cond_32
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lqb9;

    invoke-direct {p0, v6}, Lqb9;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_34

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v5, :cond_33

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_33
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_14

    :cond_34
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lhe8;

    invoke-direct {p0, v6}, Lhe8;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v5, :cond_35

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_35
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_15

    :cond_36
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lge8;

    invoke-direct {p0, v6}, Lge8;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_38

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v5, :cond_37

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_37
    sget-object v1, Lug5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lug5;

    goto :goto_16

    :cond_38
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lyd8;

    invoke-direct {p0, v6}, Lyd8;-><init>(Lug5;)V

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    move-object v1, v6

    move-object v3, v1

    move-object v7, v3

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_3d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v5, :cond_3c

    if-eq v9, v4, :cond_3b

    if-eq v9, v2, :cond_3a

    if-eq v9, v0, :cond_39

    invoke-static {p1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_39
    sget-object v7, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v7}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/os/ResultReceiver;

    goto :goto_17

    :cond_3a
    invoke-static {p1, v8}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_3b
    invoke-static {p1, v8}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_17

    :cond_3c
    sget-object v6, Lah5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v6}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_17

    :cond_3d
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    invoke-direct {p0, v6, v1, v3, v7}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxd8;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lqdk;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lg8c;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lrdk;

    return-object p0

    :pswitch_2
    new-array p0, p1, [La8c;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Le04;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ltk8;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lm0h;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lk0h;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Li7f;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lb3f;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Ll1f;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lk1f;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lj1f;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lloe;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lkoe;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lwle;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroidx/health/platform/client/permission/Permission;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lxed;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lwed;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lnad;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lshc;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lgpb;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lx9b;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Llk9;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lqb9;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lhe8;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lge8;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lyd8;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
