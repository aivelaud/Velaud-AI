.class public final Llmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llmk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Llmk;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v9, v5

    if-eq v9, v6, :cond_2

    if-eq v9, v4, :cond_1

    if-eq v9, v3, :cond_0

    invoke-static {v1, v5}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v7, Ltgl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lmhl;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ltgl;

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lb1l;

    invoke-direct {v0, v8, v2, v7}, Lb1l;-><init>(IZ[Ltgl;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_4

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lt0l;

    invoke-direct {v0, v8, v2}, Lt0l;-><init>(IZ)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_8

    if-eq v3, v4, :cond_7

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/wearable/AppTheme;

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lo0l;

    invoke-direct {v0, v8, v7}, Lo0l;-><init>(ILcom/google/android/gms/wearable/AppTheme;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v9, v5

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_3
    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v2}, Lmhl;->Q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v2}, Lmhl;->Q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_3

    :pswitch_7
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/app/PendingIntent;

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v2}, Lmhl;->Q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_3

    :pswitch_9
    sget-object v3, Lb0l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lb0l;

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3

    :cond_a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v8, Lj0l;

    invoke-direct/range {v8 .. v15}, Lj0l;-><init>(ILb0l;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v8

    :pswitch_b
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_c

    if-eq v3, v4, :cond_b

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    sget-object v3, Lujk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_4

    :cond_c
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :cond_d
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lf0l;

    invoke-direct {v0, v8, v7}, Lf0l;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_c
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v16, v3

    move-object v10, v7

    move-object v11, v10

    move v12, v8

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v5, :cond_11

    if-eq v4, v2, :cond_10

    const/16 v6, 0x8

    if-eq v4, v6, :cond_f

    const/16 v6, 0x9

    if-eq v4, v6, :cond_e

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v3}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_5

    :pswitch_e
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_5

    :pswitch_f
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_5

    :pswitch_10
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_5

    :cond_e
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_5

    :cond_f
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_5

    :cond_10
    sget-object v4, Le04;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_11
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v10, v3

    goto :goto_5

    :cond_12
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v9, Lb0l;

    invoke-direct/range {v9 .. v17}, Lb0l;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v9

    :pswitch_11
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_13

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_13
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_6

    :cond_14
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lyzk;

    invoke-direct {v0, v7}, Lyzk;-><init>([B)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v10, v8

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v7, v2

    if-eq v7, v5, :cond_19

    if-eq v7, v6, :cond_18

    if-eq v7, v4, :cond_17

    if-eq v7, v3, :cond_16

    const/4 v8, 0x6

    if-eq v7, v8, :cond_15

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_16
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v7}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/app/PendingIntent;

    goto :goto_7

    :cond_17
    invoke-static {v1, v2}, Lmhl;->Q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_7

    :cond_18
    invoke-static {v1, v2}, Lmhl;->Q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_7

    :cond_19
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_7

    :cond_1a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v9, Lvzk;

    invoke-direct/range {v9 .. v14}, Lvzk;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v9

    :pswitch_13
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v6, :cond_1c

    if-eq v5, v4, :cond_1b

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1b
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_1c
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_8

    :cond_1d
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lrzk;

    invoke-direct {v0, v8, v2}, Lrzk;-><init>(II)V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v7

    move-object v5, v4

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v6, :cond_20

    if-eq v9, v3, :cond_1f

    if-eq v9, v2, :cond_1e

    invoke-static {v1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1e
    invoke-static {v1, v8}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_9

    :cond_1f
    invoke-static {v1, v8}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_9

    :cond_20
    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    goto :goto_9

    :cond_21
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lgzk;

    invoke-direct {v0, v7, v4, v5}, Lgzk;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_22

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_22
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_a

    :cond_23
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lba1;

    invoke-direct {v0, v8}, Lba1;-><init>(Z)V

    return-object v0

    :pswitch_16
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move v3, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v9, v7

    if-eq v9, v5, :cond_26

    if-eq v9, v6, :cond_25

    if-eq v9, v4, :cond_24

    invoke-static {v1, v7}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_24
    invoke-static {v1, v7}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_25
    invoke-static {v1, v7}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_26
    invoke-static {v1, v7}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :cond_27
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lvn0;

    invoke-direct {v0, v8, v2, v3}, Lvn0;-><init>(III)V

    return-object v0

    :pswitch_17
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_28

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_28
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_29
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_2a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_19
    sget-object v3, Lmik;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lmik;

    goto :goto_d

    :pswitch_1a
    sget-object v3, Lzkk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lzkk;

    goto :goto_d

    :pswitch_1b
    sget-object v3, Ldjk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldjk;

    goto :goto_d

    :pswitch_1c
    sget-object v3, Lvk8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvk8;

    goto :goto_d

    :pswitch_1d
    sget-object v3, Lcik;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcik;

    goto :goto_d

    :pswitch_1e
    sget-object v3, Lqxl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqxl;

    goto :goto_d

    :pswitch_1f
    sget-object v3, Lqhk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lqhk;

    goto :goto_d

    :pswitch_20
    sget-object v3, Lehk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lehk;

    goto :goto_d

    :pswitch_21
    sget-object v3, Ltyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltyl;

    goto :goto_d

    :pswitch_22
    sget-object v3, Lsdj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsdj;

    goto :goto_d

    :pswitch_23
    sget-object v3, Lbxl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbxl;

    goto/16 :goto_d

    :pswitch_24
    sget-object v3, Lcr7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcr7;

    goto/16 :goto_d

    :cond_2b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v8, Lz91;

    invoke-direct/range {v8 .. v20}, Lz91;-><init>(Lcr7;Lbxl;Lsdj;Ltyl;Lehk;Lqhk;Lqxl;Lcik;Lvk8;Ldjk;Lzkk;Lmik;)V

    return-object v8

    :pswitch_25
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_2d

    if-eq v3, v6, :cond_2c

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2c
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_2d
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_e

    :cond_2e
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v7

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_27
    invoke-static {v1, v2}, Lmhl;->U(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v17

    goto :goto_f

    :pswitch_28
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :pswitch_29
    sget-object v3, Lwlk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_f

    :pswitch_2a
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_f

    :pswitch_2b
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_f

    :pswitch_2c
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_f

    :pswitch_2d
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_f

    :pswitch_2e
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :cond_2f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v9, Lltk;

    invoke-direct/range {v9 .. v17}, Lltk;-><init>(IZZZZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v9

    :pswitch_2f
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_31

    if-eq v3, v6, :cond_30

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_30
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_31
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_10

    :cond_32
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ldtk;

    invoke-direct {v0, v8, v7}, Ldtk;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_33

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_33
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_11

    :cond_34
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lvsk;

    invoke-direct {v0, v8}, Lvsk;-><init>(I)V

    return-object v0

    :pswitch_31
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_35

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_35
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_12

    :cond_36
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lhsk;

    invoke-direct {v0, v8}, Lhsk;-><init>(I)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_37

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_37
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_13

    :cond_38
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lxrk;

    invoke-direct {v0, v8}, Lxrk;-><init>(I)V

    return-object v0

    :pswitch_33
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    move-object v5, v2

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v6, :cond_3b

    if-eq v9, v4, :cond_3a

    if-eq v9, v3, :cond_39

    invoke-static {v1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_39
    invoke-static {v1, v8}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_3a
    invoke-static {v1, v8}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_3b
    invoke-static {v1, v8}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_3c
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lzqk;

    invoke-direct {v0, v7, v2, v5}, Lzqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v5, :cond_41

    if-eq v8, v6, :cond_40

    if-eq v8, v4, :cond_3f

    if-eq v8, v3, :cond_3e

    if-eq v8, v2, :cond_3d

    invoke-static {v1, v7}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_3d
    invoke-static {v1, v7}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_3e
    sget-object v8, Lnbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v8}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lnbl;

    goto :goto_15

    :cond_3f
    sget-object v8, Lba1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v8}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lba1;

    goto :goto_15

    :cond_40
    sget-object v8, La3l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v8}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v10, v7

    check-cast v10, La3l;

    goto :goto_15

    :cond_41
    sget-object v8, Lifj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v8}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lifj;

    goto :goto_15

    :cond_42
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v8, Laa1;

    invoke-direct/range {v8 .. v13}, Laa1;-><init>(Lifj;La3l;Lba1;Lnbl;Ljava/lang/String;)V

    return-object v8

    :pswitch_35
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v9, v5

    move v2, v8

    move v7, v2

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v5, :cond_46

    if-eq v11, v6, :cond_45

    if-eq v11, v4, :cond_44

    if-eq v11, v3, :cond_43

    invoke-static {v1, v10}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_43
    invoke-static {v1, v10}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_16

    :cond_44
    invoke-static {v1, v10}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_16

    :cond_45
    invoke-static {v1, v10}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_16

    :cond_46
    invoke-static {v1, v10}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_16

    :cond_47
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcr4;

    invoke-direct {v0, v9, v8, v2, v7}, Lcr4;-><init>(ZIII)V

    return-object v0

    :pswitch_36
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_49

    if-eq v3, v6, :cond_48

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_48
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_17

    :cond_49
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_4a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lwlk;

    invoke-direct {v0, v7, v8}, Lwlk;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_37
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move v5, v8

    move v6, v5

    move v9, v6

    move v10, v9

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_4b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_5

    invoke-static {v1, v11}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_38
    sget-object v4, Lvn0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v4}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lvn0;

    goto :goto_18

    :pswitch_39
    sget-object v3, Lwn0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lwn0;

    goto :goto_18

    :pswitch_3a
    sget-object v2, Lxn0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lxn0;

    goto :goto_18

    :pswitch_3b
    sget-object v7, Lyn0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v7}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lyn0;

    goto :goto_18

    :pswitch_3c
    invoke-static {v1, v11}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_18

    :pswitch_3d
    invoke-static {v1, v11}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_18

    :pswitch_3e
    invoke-static {v1, v11}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_18

    :pswitch_3f
    invoke-static {v1, v11}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_18

    :pswitch_40
    invoke-static {v1, v11}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_18

    :cond_4b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyn0;

    invoke-direct {v1}, Lyn0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->J:Lyn0;

    new-instance v1, Lxn0;

    invoke-direct {v1}, Lxn0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->K:Lxn0;

    new-instance v1, Lwn0;

    invoke-direct {v1}, Lwn0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->L:Lwn0;

    new-instance v1, Lvn0;

    invoke-direct {v1}, Lvn0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->M:Lvn0;

    iput v8, v0, Lcom/google/android/gms/wearable/AppTheme;->E:I

    iput v5, v0, Lcom/google/android/gms/wearable/AppTheme;->F:I

    iput v6, v0, Lcom/google/android/gms/wearable/AppTheme;->G:I

    iput v9, v0, Lcom/google/android/gms/wearable/AppTheme;->H:I

    iput v10, v0, Lcom/google/android/gms/wearable/AppTheme;->I:I

    if-nez v7, :cond_4c

    new-instance v7, Lyn0;

    invoke-direct {v7}, Lyn0;-><init>()V

    :cond_4c
    iput-object v7, v0, Lcom/google/android/gms/wearable/AppTheme;->J:Lyn0;

    if-nez v2, :cond_4d

    new-instance v2, Lxn0;

    invoke-direct {v2}, Lxn0;-><init>()V

    :cond_4d
    iput-object v2, v0, Lcom/google/android/gms/wearable/AppTheme;->K:Lxn0;

    if-nez v3, :cond_4e

    new-instance v3, Lwn0;

    invoke-direct {v3}, Lwn0;-><init>()V

    :cond_4e
    iput-object v3, v0, Lcom/google/android/gms/wearable/AppTheme;->L:Lwn0;

    if-nez v4, :cond_4f

    new-instance v4, Lvn0;

    invoke-direct {v4}, Lvn0;-><init>()V

    :cond_4f
    iput-object v4, v0, Lcom/google/android/gms/wearable/AppTheme;->M:Lvn0;

    return-object v0

    :pswitch_41
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v5, v8

    move v9, v5

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_54

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_53

    if-eq v11, v4, :cond_52

    if-eq v11, v3, :cond_51

    if-eq v11, v2, :cond_50

    invoke-static {v1, v10}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_50
    invoke-static {v1, v10}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_19

    :cond_51
    invoke-static {v1, v10}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_19

    :cond_52
    invoke-static {v1, v10}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_19

    :cond_53
    sget-object v7, Lzqk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v7}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lzqk;

    goto :goto_19

    :cond_54
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lkok;

    invoke-direct {v0, v7, v8, v5, v9}, Lkok;-><init>(Lzqk;III)V

    return-object v0

    :pswitch_42
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move v7, v2

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v5, :cond_57

    if-eq v10, v6, :cond_56

    if-eq v10, v4, :cond_55

    invoke-static {v1, v9}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_55
    invoke-static {v1, v9, v3}, Lmhl;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-short v7, v7

    goto :goto_1a

    :cond_56
    invoke-static {v1, v9, v3}, Lmhl;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    goto :goto_1a

    :cond_57
    invoke-static {v1, v9}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1a

    :cond_58
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ljfj;

    invoke-direct {v0, v8, v2, v7}, Ljfj;-><init>(ISS)V

    return-object v0

    :pswitch_43
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_59

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_59
    sget-object v3, Ljfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1b

    :cond_5a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lifj;

    invoke-direct {v0, v7}, Lifj;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ltdj;->a(Ljava/lang/String;)Ltdj;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    :goto_1c
    return-object v7

    :pswitch_45
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_5b

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5b
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1d

    :cond_5c
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lsdj;

    invoke-direct {v0, v8}, Lsdj;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_26
        :pswitch_25
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Llmk;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lb1l;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lt0l;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lo0l;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lj0l;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lf0l;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lb0l;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lyzk;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lvzk;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lrzk;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lgzk;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lba1;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lvn0;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lz91;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lltk;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Ldtk;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lvsk;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lhsk;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lxrk;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lzqk;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Laa1;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcr4;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lwlk;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lkok;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Ljfj;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lifj;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ltdj;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lsdj;

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
