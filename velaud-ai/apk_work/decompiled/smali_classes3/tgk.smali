.class public final Ltgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Ltgk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltgk;-><init>(I)V

    sput-object v0, Ltgk;->b:Ltgk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Ltgk;->a:I

    const-string v0, "Unknown storage: "

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lt78;

    invoke-direct {p0, p1}, Lt78;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lq78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lq78;->I:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq78;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq78;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq78;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq78;->F:Ljava/util/ArrayList;

    sget-object v0, Lye1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye1;

    iput-object v0, p0, Lq78;->G:[Lye1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq78;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq78;->I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq78;->J:Ljava/util/ArrayList;

    sget-object v0, Lze1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq78;->K:Ljava/util/ArrayList;

    sget-object v0, Ll78;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lq78;->L:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    new-instance p0, Ll78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll78;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ll78;->F:I

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_0

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Ldl7;

    invoke-direct {p0, v4}, Ldl7;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v3, :cond_3

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

    invoke-static {v0}, Landroidx/health/platform/client/proto/m;->v([B)Landroidx/health/platform/client/proto/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/m;->r()I

    move-result v0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/m;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/m;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-static {v0, p1}, Lxbl;->d(ILjava/lang/String;)Lz37;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, p1

    goto :goto_2

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

    :cond_3
    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Landroidx/health/platform/client/proto/m;->v([B)Landroidx/health/platform/client/proto/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/m;->r()I

    move-result p1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/m;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/m;->s()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {p1, v4}, Lxbl;->d(ILjava/lang/String;)Lz37;

    move-result-object v4

    :goto_2
    return-object v4

    :pswitch_4
    new-instance p0, Ldq6;

    invoke-direct {p0, p1}, Ldq6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Leq6;

    invoke-direct {p0, p1}, Leq6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ld06;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Ld06;-><init>(I)V

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_7

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lii5;

    invoke-direct {p0, v4}, Lii5;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    const-string v0, ""

    move-object v6, v0

    move-object v10, v6

    move-object v11, v10

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_1

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_9
    invoke-static {p1, v0}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :pswitch_a
    invoke-static {p1, v0}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :pswitch_b
    invoke-static {p1, v0}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_c
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_4

    :pswitch_d
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_4

    :pswitch_e
    invoke-static {p1, v0}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v5, Lah5;

    invoke-direct/range {v5 .. v11}, Lah5;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_f
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v5, v2

    if-eq v5, v3, :cond_b

    if-eq v5, v1, :cond_a

    invoke-static {p1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_a
    invoke-static {p1, v2}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {p1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lug5;

    invoke-direct {p0, v4, v0}, Lug5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_d

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_d
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lpf5;

    invoke-direct {p0, v4}, Lpf5;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_f

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_f
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_7

    :cond_10
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lnf5;

    invoke-direct {p0, v4}, Lnf5;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v5, v2

    if-eq v5, v3, :cond_12

    if-eq v5, v1, :cond_11

    invoke-static {p1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_11
    invoke-static {p1, v2}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-static {p1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_13
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lyd5;

    invoke-direct {p0, v4, v0}, Lyd5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_2

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_14
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/os/ResultReceiver;

    goto :goto_9

    :pswitch_15
    invoke-static {p1, v0}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :pswitch_16
    invoke-static {p1, v0}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_17
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_9

    :pswitch_18
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_9

    :pswitch_19
    invoke-static {p1, v0}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_14
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v5, Lwd5;

    invoke-direct/range {v5 .. v11}, Lwd5;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v5

    :pswitch_1a
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v5, v2

    if-eq v5, v3, :cond_16

    if-eq v5, v1, :cond_15

    invoke-static {p1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_15
    sget-object v0, Lyd5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lyd5;

    goto :goto_a

    :cond_16
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v4}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_17
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lvd5;

    invoke-direct {p0, v4, v0}, Lvd5;-><init>(Landroid/app/PendingIntent;Lyd5;)V

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_19

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_18

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_18
    invoke-static {p1, v0}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_b

    :cond_19
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Ljz3;

    invoke-direct {p0, v4}, Ljz3;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_1a

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1a
    invoke-static {p1, v0}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_c

    :cond_1b
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Liz3;

    invoke-direct {p0, v2}, Liz3;-><init>(Z)V

    return-object p0

    :pswitch_1d
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_1c

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1c
    invoke-static {p1, v0}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_d

    :cond_1d
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lhz3;

    invoke-direct {p0, v2}, Lhz3;-><init>(Z)V

    return-object p0

    :pswitch_1e
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_1e
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lgz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1f
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_1f
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lez3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_20
    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_20

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_20
    invoke-static {p1, v0}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_10

    :cond_21
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Ldz3;

    invoke-direct {p0, v2}, Ldz3;-><init>(Z)V

    return-object p0

    :pswitch_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc62;

    invoke-direct {p0, p1}, Lc62;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_22
    new-instance p0, Lze1;

    invoke-direct {p0, p1}, Lze1;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_23
    new-instance p0, Lye1;

    invoke-direct {p0, p1}, Lye1;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_24
    new-instance p0, Lzi0;

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_22

    move v2, v3

    :cond_22
    iput-boolean v2, p0, Lzi0;->E:Z

    return-object p0

    :pswitch_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_24

    if-ne p0, v3, :cond_23

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

    invoke-static {v0}, Landroidx/health/platform/client/proto/w;->q([B)Landroidx/health/platform/client/proto/w;

    move-result-object p1

    new-instance v0, Lds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lds;-><init>(Landroidx/health/platform/client/proto/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0, v4}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v0

    goto :goto_11

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
    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_25

    goto :goto_11

    :cond_25
    invoke-static {p0}, Landroidx/health/platform/client/proto/w;->q([B)Landroidx/health/platform/client/proto/w;

    move-result-object p0

    new-instance v4, Lds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, p0}, Lds;-><init>(Landroidx/health/platform/client/proto/w;)V

    :goto_11
    return-object v4

    :pswitch_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_27

    if-ne p0, v3, :cond_26

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

    invoke-static {v0}, Landroidx/health/platform/client/proto/s;->v([B)Landroidx/health/platform/client/proto/s;

    move-result-object p1

    new-instance v0, Lcs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcs;-><init>(Landroidx/health/platform/client/proto/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {p0, v4}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v0

    goto :goto_12

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
    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_28

    goto :goto_12

    :cond_28
    invoke-static {p0}, Landroidx/health/platform/client/proto/s;->v([B)Landroidx/health/platform/client/proto/s;

    move-result-object p0

    new-instance v4, Lcs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, p0}, Lcs;-><init>(Landroidx/health/platform/client/proto/s;)V

    :goto_12
    return-object v4

    :pswitch_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_29

    goto :goto_13

    :cond_29
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    :goto_13
    invoke-direct {p0, v0, v4}, Luc;-><init>(ILandroid/content/Intent;)V

    return-object p0

    :pswitch_28
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v5, -0xc2a5d3a

    if-ne v0, v5, :cond_2d

    invoke-static {p1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result p0

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v5, v0

    if-eq v5, v3, :cond_2b

    if-eq v5, v1, :cond_2a

    invoke-static {p1, v0}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_2a
    invoke-static {p1, v0}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_14

    :cond_2b
    sget-object v4, Lcr4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcr4;

    goto :goto_14

    :cond_2c
    invoke-static {p1, p0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance p0, Lig0;

    invoke-direct {p0, v4, v2}, Lig0;-><init>(Lcr4;Z)V

    goto :goto_15

    :cond_2d
    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lig0;->H:Lig0;

    :goto_15
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ltgk;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lt78;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lq78;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ll78;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ldl7;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lz37;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ldq6;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Leq6;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ld06;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lii5;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lah5;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lug5;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lpf5;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lnf5;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lyd5;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lwd5;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lvd5;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Ljz3;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Liz3;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lhz3;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lgz3;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lez3;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Ldz3;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lc62;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lze1;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lye1;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lzi0;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lds;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcs;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Luc;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lig0;

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
