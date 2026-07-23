.class public final Lwdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lwdk;->a:I

    const/16 v2, 0x3e8

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_0

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lehk;

    invoke-direct {v0, v4, v5}, Lehk;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v2

    move-wide/from16 v16, v4

    move v14, v10

    move v15, v14

    move-object/from16 v18, v11

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    goto :goto_1

    :pswitch_2
    sget-object v3, Lhjk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhjk;

    move-object/from16 v18, v2

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lhjk;)V

    return-object v12

    :pswitch_7
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v13, v4

    move v15, v9

    move/from16 v16, v15

    move-object/from16 v17, v11

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v10, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v3, :cond_3

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    sget-object v4, Lazk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lazk;

    move-object/from16 v17, v2

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v12, Lw5a;

    invoke-direct/range {v12 .. v17}, Lw5a;-><init>(JIZLazk;)V

    return-object v12

    :pswitch_8
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_8

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ltyl;

    invoke-direct {v0, v9}, Ltyl;-><init>(Z)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lm41;->a(Ljava/lang/String;)Lm41;

    move-result-object v11
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    :goto_4
    return-object v11

    :pswitch_a
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v8, :cond_d

    if-eq v10, v7, :cond_c

    if-eq v10, v6, :cond_b

    if-eq v10, v3, :cond_a

    invoke-static {v1, v9}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_a
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_5

    :cond_b
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_5

    :cond_c
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_5

    :cond_d
    sget-object v10, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v10}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_5

    :cond_e
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v11, v2, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_b
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_f

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_f
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Intent;

    goto :goto_6

    :cond_10
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lp14;

    invoke-direct {v0, v11}, Lp14;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_c
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_12

    if-eq v4, v8, :cond_11

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_11
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_13
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lh0h;

    invoke-direct {v0, v11, v2}, Lh0h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_2

    invoke-static {v1, v11}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_e
    sget-object v10, Lnge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v10}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lnge;

    goto :goto_8

    :pswitch_f
    invoke-static {v1, v11}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :pswitch_10
    invoke-static {v1, v11}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :pswitch_11
    invoke-static {v1, v11}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :pswitch_12
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v6}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_8

    :pswitch_13
    invoke-static {v1, v11}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :pswitch_14
    invoke-static {v1, v11}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :pswitch_15
    invoke-static {v1, v11}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_16
    invoke-static {v1, v11}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v1, Lf0h;

    invoke-direct/range {v1 .. v10}, Lf0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnge;)V

    return-object v1

    :pswitch_17
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_16

    if-eq v5, v3, :cond_15

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_15
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_9

    :cond_16
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_17
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_18

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_18
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_19
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ltuf;

    invoke-direct {v0, v11}, Ltuf;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_19
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_1c

    if-eq v4, v8, :cond_1b

    if-eq v4, v7, :cond_1a

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1a
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_b

    :cond_1b
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1c
    sget-object v4, Lh0h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lh0h;

    goto :goto_b

    :cond_1d
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lsuf;

    invoke-direct {v0, v11, v2, v9}, Lsuf;-><init>(Lh0h;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1a
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_1e

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1e
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_c

    :cond_1f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcm1;

    invoke-direct {v0, v9}, Lcm1;-><init>(Z)V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_22

    if-eq v4, v8, :cond_21

    if-eq v4, v7, :cond_20

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_20
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_21
    invoke-static {v1, v3}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_d

    :cond_22
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_d

    :cond_23
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lbm1;

    invoke-direct {v0, v2, v9, v11}, Lbm1;-><init>(Ljava/lang/String;Z[B)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_25

    if-eq v3, v8, :cond_24

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_24
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_25
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_e

    :cond_26
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lam1;

    invoke-direct {v0, v9, v11}, Lam1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    move v5, v2

    move v8, v5

    move-object v3, v11

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_3

    invoke-static {v1, v9}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_1e
    invoke-static {v1, v9}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_f

    :pswitch_1f
    invoke-static {v1, v9}, Lmhl;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_f

    :pswitch_20
    invoke-static {v1, v9}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :pswitch_21
    invoke-static {v1, v9}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_f

    :pswitch_22
    invoke-static {v1, v9}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :pswitch_23
    invoke-static {v1, v9}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_24
    invoke-static {v1, v9}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_f

    :cond_27
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v1, Lzl1;

    invoke-direct/range {v1 .. v8}, Lzl1;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v1

    :pswitch_25
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v6, v9

    move v7, v6

    move-object v2, v11

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_4

    invoke-static {v1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_26
    invoke-static {v1, v8}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_10

    :pswitch_27
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_10

    :pswitch_28
    invoke-static {v1, v8}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :pswitch_29
    invoke-static {v1, v8}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :pswitch_2a
    invoke-static {v1, v8}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_2b
    invoke-static {v1, v8}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_28
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v1, Lne8;

    invoke-direct/range {v1 .. v7}, Lne8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v1

    :pswitch_2c
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_29

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_29
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_11

    :cond_2a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lem1;

    invoke-direct {v0, v11}, Lem1;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_2d
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v9

    move/from16 v17, v16

    move/from16 v20, v17

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_2e
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_12

    :pswitch_2f
    sget-object v3, Lam1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lam1;

    goto :goto_12

    :pswitch_30
    sget-object v3, Lbm1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbm1;

    goto :goto_12

    :pswitch_31
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_12

    :pswitch_32
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_12

    :pswitch_33
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :pswitch_34
    sget-object v3, Lzl1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzl1;

    goto :goto_12

    :pswitch_35
    sget-object v3, Lcm1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcm1;

    goto :goto_12

    :cond_2b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v12, Ldm1;

    invoke-direct/range {v12 .. v20}, Ldm1;-><init>(Lcm1;Lzl1;Ljava/lang/String;ZILbm1;Lam1;Z)V

    return-object v12

    :pswitch_36
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    move-object v3, v2

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v6, :cond_2e

    const/4 v7, 0x7

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x8

    if-eq v5, v7, :cond_2c

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_2c
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_2d
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_13

    :cond_2e
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_2f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v0

    :pswitch_37
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    move-object v3, v11

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_33

    if-eq v5, v8, :cond_32

    if-eq v5, v7, :cond_31

    if-eq v5, v6, :cond_30

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_30
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_14

    :cond_31
    invoke-static {v1, v4}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_14

    :cond_32
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/accounts/Account;

    goto :goto_14

    :cond_33
    invoke-static {v1, v4}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_14

    :cond_34
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lofk;

    invoke-direct {v0, v9, v11, v2, v3}, Lofk;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_38
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_37

    if-eq v4, v8, :cond_36

    if-eq v4, v7, :cond_35

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_35
    sget-object v2, Lrdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lrdk;

    goto :goto_15

    :cond_36
    sget-object v4, Lwy4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lwy4;

    goto :goto_15

    :cond_37
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_15

    :cond_38
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lffk;

    invoke-direct {v0, v9, v11, v2}, Lffk;-><init>(ILwy4;Lrdk;)V

    return-object v0

    :pswitch_39
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_3a

    if-eq v3, v8, :cond_39

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_39
    sget-object v3, Lofk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lofk;

    goto :goto_16

    :cond_3a
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_16

    :cond_3b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lzek;

    invoke-direct {v0, v9, v11}, Lzek;-><init>(ILofk;)V

    return-object v0

    :pswitch_3a
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_3d

    if-eq v4, v8, :cond_3c

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_3c
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_3d
    invoke-static {v1, v3}, Lmhl;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_17

    :cond_3e
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lvek;

    invoke-direct {v0, v2, v11}, Lvek;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_3b
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v9

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_3c
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_18

    :pswitch_3d
    sget-object v3, Ltk8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_18

    :pswitch_3e
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_18

    :pswitch_3f
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_18

    :pswitch_40
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_18

    :pswitch_41
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_18

    :pswitch_42
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_18

    :pswitch_43
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_18

    :pswitch_44
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_18

    :pswitch_45
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_18

    :cond_3f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v21

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v12

    :pswitch_46
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v9

    move/from16 v16, v13

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v17, v15

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_44

    if-eq v4, v8, :cond_43

    if-eq v4, v7, :cond_42

    if-eq v4, v6, :cond_41

    if-eq v4, v2, :cond_40

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_40
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_19

    :cond_41
    invoke-static {v1, v3}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v17

    goto :goto_19

    :cond_42
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_19

    :cond_43
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmhl;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Landroid/database/CursorWindow;

    goto :goto_19

    :cond_44
    invoke-static {v1, v3}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_45

    move-object v14, v11

    goto :goto_19

    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v5

    goto :goto_19

    :cond_46
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v12, Lcom/google/android/gms/common/data/DataHolder;->G:Landroid/os/Bundle;

    move v0, v9

    :goto_1a
    iget-object v1, v12, Lcom/google/android/gms/common/data/DataHolder;->F:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_47

    iget-object v2, v12, Lcom/google/android/gms/common/data/DataHolder;->G:Landroid/os/Bundle;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_47
    iget-object v0, v12, Lcom/google/android/gms/common/data/DataHolder;->H:[Landroid/database/CursorWindow;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, v12, Lcom/google/android/gms/common/data/DataHolder;->K:[I

    move v1, v9

    :goto_1b
    array-length v2, v0

    if-ge v9, v2, :cond_48

    iget-object v2, v12, Lcom/google/android/gms/common/data/DataHolder;->K:[I

    aput v1, v2, v9

    aget-object v2, v0, v9

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v1, v2

    aget-object v3, v0, v9

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_48
    iput v1, v12, Lcom/google/android/gms/common/data/DataHolder;->L:I

    return-object v12

    :pswitch_47
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_4d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_4c

    if-eq v5, v8, :cond_4b

    if-eq v5, v7, :cond_4a

    if-eq v5, v6, :cond_49

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_49
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_4a
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_4b
    invoke-static {v1, v4}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1c

    :cond_4c
    sget-object v5, Lgp7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1c

    :cond_4d
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Leg0;

    invoke-direct {v0, v2, v3, v11, v9}, Leg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v0

    :pswitch_48
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_50

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_4f

    if-eq v4, v8, :cond_4e

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_4e
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1d

    :cond_4f
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1d

    :cond_50
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lh8c;

    invoke-direct {v0, v9, v2}, Lh8c;-><init>(IZ)V

    return-object v0

    :pswitch_49
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v15, v4

    move v13, v9

    move v14, v13

    move/from16 v18, v14

    move-object/from16 v17, v11

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v10, :cond_55

    if-eq v4, v8, :cond_54

    if-eq v4, v7, :cond_53

    if-eq v4, v6, :cond_52

    if-eq v4, v3, :cond_51

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_51
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_1e

    :cond_52
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_1e

    :cond_53
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_1e

    :cond_54
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1e

    :cond_55
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_1e

    :cond_56
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v12, Ltdk;

    invoke-direct/range {v12 .. v18}, Ltdk;-><init>(IIJLjava/lang/String;Z)V

    return-object v12

    :pswitch_4a
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v19, v4

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_57

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_4b
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1f

    :pswitch_4c
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1f

    :pswitch_4d
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_1f

    :pswitch_4e
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_1f

    :pswitch_4f
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_1f

    :pswitch_50
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1f

    :pswitch_51
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v17, v2

    goto :goto_1f

    :pswitch_52
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1f

    :pswitch_53
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1f

    :pswitch_54
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1f

    :pswitch_55
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1f

    :cond_57
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lwdk;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lehk;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lw5a;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ltyl;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lm41;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lp14;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lh0h;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lf0h;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Ltuf;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lsuf;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcm1;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lbm1;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lam1;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lzl1;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lne8;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lem1;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Ldm1;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lofk;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lffk;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lzek;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lvek;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Leg0;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lh8c;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ltdk;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
