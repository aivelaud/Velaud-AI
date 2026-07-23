.class public final Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljfl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lie8;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lie8;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lie8;->F:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lie8;->G:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lie8;->H:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lie8;->I:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lupl;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lie8;->J:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lupl;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lie8;->K:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lupl;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lie8;->L:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lie8;->M:[Lgp7;

    invoke-static {p1, v1, v2, p2}, Lupl;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lie8;->N:[Lgp7;

    invoke-static {p1, v1, v2, p2}, Lupl;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lie8;->O:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lie8;->P:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lie8;->Q:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lie8;->R:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ljfl;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v8, v6

    const/16 v10, 0x8

    if-eq v8, v9, :cond_1

    if-eq v8, v7, :cond_0

    invoke-static {v1, v6}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v6, v10}, Lmhl;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v6, v10}, Lmhl;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_3

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lrpl;

    invoke-direct {v0, v10}, Lrpl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    move-object v11, v3

    move-object v12, v11

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    if-eq v14, v9, :cond_a

    if-eq v14, v7, :cond_7

    if-eq v14, v5, :cond_6

    if-eq v14, v4, :cond_5

    invoke-static {v1, v13}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v13}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    invoke-static {v1, v13}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    invoke-static {v1, v13}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_8

    move-object v3, v10

    goto :goto_2

    :cond_8
    invoke-static {v1, v3, v5}, Lmhl;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    move v3, v6

    goto :goto_3

    :cond_9
    move v3, v8

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v1, v13}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lga1;

    invoke-direct {v0, v2, v11, v3, v12}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lie8;->S:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lie8;->T:[Lgp7;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v20

    move v12, v8

    move v13, v12

    move v14, v13

    move/from16 v22, v14

    move/from16 v23, v22

    move/from16 v24, v23

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v25, v19

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_3
    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_4
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_4

    :pswitch_8
    sget-object v3, Lgp7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Lgp7;

    goto :goto_4

    :pswitch_9
    sget-object v3, Lgp7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, [Lgp7;

    goto :goto_4

    :pswitch_a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/accounts/Account;

    goto :goto_4

    :pswitch_b
    invoke-static {v1, v2}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v18

    goto :goto_4

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_4

    :pswitch_d
    invoke-static {v1, v2}, Lmhl;->Q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_4

    :pswitch_e
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :pswitch_f
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_4

    :pswitch_10
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_4

    :cond_c
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v11, Lie8;

    invoke-direct/range {v11 .. v25}, Lie8;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lgp7;[Lgp7;ZIZLjava/lang/String;)V

    return-object v11

    :pswitch_12
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v12, v8

    move/from16 v19, v12

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_13
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v2}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v22

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v2}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v21

    goto :goto_5

    :pswitch_16
    invoke-static {v1, v2}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v20

    goto :goto_5

    :pswitch_17
    invoke-static {v1, v2}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v19

    goto :goto_5

    :pswitch_18
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :pswitch_19
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :pswitch_1a
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :pswitch_1b
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :pswitch_1c
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :pswitch_1d
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :pswitch_1e
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v11, Lppl;

    invoke-direct/range {v11 .. v23}, Lppl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    return-object v11

    :pswitch_1f
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_f

    if-eq v4, v9, :cond_e

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_6

    :cond_f
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :cond_10
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lwn0;

    invoke-direct {v0, v8, v2}, Lwn0;-><init>(II)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_12

    if-eq v4, v7, :cond_11

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_11
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_12
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_13
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_21
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_16

    if-eq v4, v7, :cond_15

    if-eq v4, v5, :cond_14

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_14
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_15
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_16
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_8

    :cond_17
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lea1;

    invoke-direct {v0, v8, v2, v10}, Lea1;-><init>(IILjava/lang/String;)V

    return-object v0

    :pswitch_22
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v3, v8

    move v4, v3

    move v6, v4

    move-object v2, v10

    move-object v5, v2

    move-object v7, v5

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_3

    invoke-static {v1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v8}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v7, :cond_18

    move-object v7, v10

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v9

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v8}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :pswitch_25
    invoke-static {v1, v8}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v5, :cond_19

    move-object v5, v10

    goto :goto_9

    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v9

    goto :goto_9

    :pswitch_26
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_9

    :pswitch_27
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_9

    :pswitch_28
    sget-object v2, Lhkf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lhkf;

    goto :goto_9

    :cond_1a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v1, Lhz4;

    invoke-direct/range {v1 .. v7}, Lhz4;-><init>(Lhkf;ZZ[II[I)V

    return-object v1

    :pswitch_29
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_1c

    if-eq v3, v9, :cond_1b

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1b
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_a

    :cond_1c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/net/Uri;

    goto :goto_a

    :cond_1d
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lpml;

    invoke-direct {v0, v10, v8}, Lpml;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_2a
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_1e

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1e
    invoke-static {v1, v2}, Lmhl;->P(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v10

    goto :goto_b

    :cond_1f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lbpl;

    invoke-direct {v0, v10}, Lbpl;-><init>(Ljava/lang/Float;)V

    return-object v0

    :pswitch_2b
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_21

    if-eq v4, v9, :cond_20

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_20
    invoke-static {v1, v3}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_c

    :cond_21
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_c

    :cond_22
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Luol;

    invoke-direct {v0, v10, v2}, Luol;-><init>(Ljava/lang/String;F)V

    return-object v0

    :pswitch_2c
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    move-object v6, v3

    move-object v8, v6

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v9, :cond_27

    if-eq v12, v7, :cond_26

    if-eq v12, v5, :cond_25

    if-eq v12, v4, :cond_23

    invoke-static {v1, v11}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_23
    invoke-static {v1, v11}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-nez v8, :cond_24

    move-object v8, v10

    goto :goto_d

    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v8

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v8, v12

    goto :goto_d

    :cond_25
    invoke-static {v1, v11}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_d

    :cond_26
    invoke-static {v1, v11}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_d

    :cond_27
    invoke-static {v1, v11}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_d

    :cond_28
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lda1;

    invoke-direct {v0, v2, v3, v6, v8}, Lda1;-><init>([B[B[B[Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v11, v4

    if-eq v11, v6, :cond_2c

    if-eq v11, v9, :cond_2b

    if-eq v11, v7, :cond_2a

    if-eq v11, v5, :cond_29

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_29
    sget-object v3, Lhz4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lhz4;

    goto :goto_e

    :cond_2a
    invoke-static {v1, v4}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_e

    :cond_2b
    sget-object v2, Lgp7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lmhl;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgp7;

    goto :goto_e

    :cond_2c
    invoke-static {v1, v4}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_e

    :cond_2d
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lgjl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lgjl;->E:Landroid/os/Bundle;

    iput-object v2, v0, Lgjl;->F:[Lgp7;

    iput v8, v0, Lgjl;->G:I

    iput-object v3, v0, Lgjl;->H:Lhz4;

    return-object v0

    :pswitch_2e
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_30

    if-eq v4, v7, :cond_2f

    if-eq v4, v5, :cond_2e

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2e
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_2f
    invoke-static {v1, v3}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v2

    goto :goto_f

    :cond_30
    invoke-static {v1, v3}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_f

    :cond_31
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lajl;

    invoke-direct {v0, v8, v2, v10}, Lajl;-><init>(BBLjava/lang/String;)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v6, v4

    if-eq v6, v9, :cond_34

    if-eq v6, v7, :cond_33

    if-eq v6, v5, :cond_32

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_32
    sget-object v6, Llgl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v10, v4

    goto :goto_10

    :cond_33
    invoke-static {v1, v4}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_10

    :cond_34
    invoke-static {v1, v4}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v4

    move v8, v4

    goto :goto_10

    :cond_35
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lwil;

    invoke-direct {v0, v8, v2, v3, v10}, Lwil;-><init>(IJLjava/util/ArrayList;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_3a

    if-eq v3, v7, :cond_39

    if-eq v3, v5, :cond_38

    if-eq v3, v4, :cond_37

    const/4 v6, 0x6

    if-eq v3, v6, :cond_36

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_36
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_11

    :cond_37
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_11

    :cond_38
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_11

    :cond_39
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v13

    goto :goto_11

    :cond_3a
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_11

    :cond_3b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v11, Lca1;

    invoke-direct/range {v11 .. v16}, Lca1;-><init>([B[B[B[B[B)V

    return-object v11

    :pswitch_31
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v6, :cond_3e

    if-eq v5, v9, :cond_3d

    if-eq v5, v7, :cond_3c

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3c
    invoke-static {v1, v4}, Lmhl;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_12

    :cond_3d
    invoke-static {v1, v4}, Lmhl;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_12

    :cond_3e
    sget-object v5, Lpml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_12

    :cond_3f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lffl;

    invoke-direct {v0, v10, v2, v3}, Lffl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const-wide v3, 0x7fffffffffffffffL

    const/16 v5, 0x66

    move-object/from16 v20, v2

    move-wide v12, v3

    move-wide/from16 v16, v12

    move v15, v5

    move v14, v8

    move/from16 v18, v14

    move/from16 v19, v18

    move-object/from16 v21, v10

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    :pswitch_33
    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_34
    sget-object v3, Lazk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lazk;

    move-object/from16 v21, v2

    goto :goto_13

    :pswitch_35
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_13

    :pswitch_36
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v20, v2

    goto :goto_13

    :pswitch_37
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_13

    :pswitch_38
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_13

    :pswitch_39
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_13

    :pswitch_3a
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_13

    :pswitch_3b
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_13

    :cond_40
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v11, Lrl5;

    invoke-direct/range {v11 .. v21}, Lrl5;-><init>(JIIJZILandroid/os/WorkSource;Lazk;)V

    return-object v11

    :pswitch_3c
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_42

    if-eq v4, v7, :cond_41

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_41
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_14

    :cond_42
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_14

    :cond_43
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lnil;

    invoke-direct {v0, v8, v2}, Lnil;-><init>(II)V

    return-object v0

    :pswitch_3d
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_46

    if-eq v4, v9, :cond_45

    if-eq v4, v7, :cond_44

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_44
    invoke-static {v1, v3}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_15

    :cond_45
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_15

    :cond_46
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_15

    :cond_47
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ljil;

    invoke-direct {v0, v10, v8, v2}, Ljil;-><init>([BII)V

    return-object v0

    :pswitch_3e
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_48

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_48
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_49
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ldil;

    invoke-direct {v0, v10}, Ldil;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3f
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_4a

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4a
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_17

    :cond_4b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lwhl;

    invoke-direct {v0, v8}, Lwhl;-><init>(I)V

    return-object v0

    :pswitch_40
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_4d

    if-eq v3, v7, :cond_4c

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_4c
    sget-object v3, Lgzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgzk;

    goto :goto_18

    :cond_4d
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_18

    :cond_4e
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lghl;

    invoke-direct {v0, v8, v10}, Lghl;-><init>(ILgzk;)V

    return-object v0

    :pswitch_41
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_51

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_50

    if-eq v3, v7, :cond_4f

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_4f
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_50
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_19

    :cond_51
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lahl;

    invoke-direct {v0, v8, v10}, Lahl;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_42
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_52

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_52
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_1a

    :cond_53
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ltgl;

    invoke-direct {v0, v10}, Ltgl;-><init>([B)V

    return-object v0

    :pswitch_43
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v10

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_57

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v8, v6

    if-eq v8, v9, :cond_56

    if-eq v8, v7, :cond_55

    if-eq v8, v5, :cond_54

    invoke-static {v1, v6}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_54
    invoke-static {v1, v6}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1b

    :cond_55
    invoke-static {v1, v6}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_56
    invoke-static {v1, v6}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1b

    :cond_57
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Llgl;

    invoke-direct {v0, v10, v4, v2, v3}, Llgl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_59

    if-eq v3, v7, :cond_58

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_58
    sget-object v3, Lzqk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzqk;

    goto :goto_1c

    :cond_59
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1c

    :cond_5a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lbgl;

    invoke-direct {v0, v8, v10}, Lbgl;-><init>(ILzqk;)V

    return-object v0

    :pswitch_45
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move-object v3, v10

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_5f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v11, v6

    if-eq v11, v9, :cond_5e

    if-eq v11, v7, :cond_5d

    if-eq v11, v5, :cond_5c

    if-eq v11, v4, :cond_5b

    invoke-static {v1, v6}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5b
    invoke-static {v1, v6}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1d

    :cond_5c
    invoke-static {v1, v6}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1d

    :cond_5d
    invoke-static {v1, v6}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_5e
    invoke-static {v1, v6}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :cond_5f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lufl;

    invoke-direct {v0, v10, v3, v8, v2}, Lufl;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :pswitch_46
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_61

    if-eq v4, v9, :cond_60

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_60
    invoke-static {v1, v3}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_1e

    :cond_61
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1e

    :cond_62
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lnbl;

    if-nez v2, :cond_63

    goto :goto_1f

    :cond_63
    array-length v1, v2

    invoke-static {v2, v1}, Lual;->m([BI)Lual;

    move-result-object v10

    :goto_1f
    invoke-direct {v0, v8, v10}, Lnbl;-><init>(ZLual;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljfl;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lrpl;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lga1;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lie8;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lppl;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lwn0;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lea1;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lhz4;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lpml;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lbpl;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Luol;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lda1;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lgjl;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lajl;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lwil;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lca1;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lffl;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lrl5;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lnil;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ljil;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Ldil;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lwhl;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lghl;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lahl;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Ltgl;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Llgl;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lbgl;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lufl;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lnbl;

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
