.class public final Lohk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lohk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lohk;->a:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lb61;->a(Ljava/lang/String;)Lb61;

    move-result-object v12
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_0
    return-object v12

    :pswitch_0
    const-class v0, Lzgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v10, v11

    :cond_0
    new-instance v1, Lrgk;

    invoke-direct {v1, v0, v10}, Lrgk;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lhvk;

    invoke-direct {v1, v0}, Lhvk;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcii;

    invoke-direct {v0, v12, v2}, Lcii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lbii;->a(Ljava/lang/String;)Lbii;

    move-result-object v12
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_2
    return-object v12

    :pswitch_4
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_4

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lzkk;

    invoke-direct {v0, v12}, Lzkk;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :try_start_2
    const-string v0, ""

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v0}, Lyaf;->a(Ljava/lang/String;)Lyaf;

    move-result-object v12
    :try_end_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_6
    return-object v12

    :pswitch_6
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v10, v5

    if-eq v10, v9, :cond_a

    if-eq v10, v8, :cond_9

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_7

    invoke-static {v1, v5}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    invoke-static {v1, v5}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    invoke-static {v1, v5}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    invoke-static {v1, v5}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    invoke-static {v1, v5}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_7

    :cond_b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Luge;

    invoke-direct {v0, v2, v3, v4, v12}, Luge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Ltge;->a(Ljava/lang/String;)Ltge;

    move-result-object v12
    :try_end_3
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_8
    return-object v12

    :pswitch_8
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_e

    if-eq v5, v8, :cond_d

    if-eq v5, v7, :cond_c

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_c
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lsge;

    invoke-direct {v0, v12, v2, v3}, Lsge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_11

    if-eq v4, v8, :cond_10

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_10
    invoke-static {v1, v3}, Lmhl;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_11
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_12
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lrge;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v12, v1}, Lrge;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_a
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_15

    if-eq v5, v8, :cond_14

    if-eq v5, v7, :cond_13

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_13
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    :cond_14
    invoke-static {v1, v4}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_b

    :cond_15
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_16
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lqge;

    invoke-direct {v0, v12, v2, v3}, Lqge;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    return-object v0

    :pswitch_b
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_18

    if-eq v4, v8, :cond_17

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_17
    sget-object v2, Lufl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_c

    :cond_18
    invoke-static {v1, v3}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_19
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lujk;

    invoke-direct {v0, v12, v2}, Lujk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_c
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_1

    invoke-static {v1, v10}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_d
    invoke-static {v1, v10}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_d

    :pswitch_e
    invoke-static {v1, v10}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :pswitch_f
    sget-object v8, Laa1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Laa1;

    goto :goto_d

    :pswitch_10
    sget-object v7, Lea1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v7}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lea1;

    goto :goto_d

    :pswitch_11
    sget-object v6, Lca1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lca1;

    goto :goto_d

    :pswitch_12
    sget-object v5, Lda1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lda1;

    goto :goto_d

    :pswitch_13
    invoke-static {v1, v10}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_d

    :pswitch_14
    invoke-static {v1, v10}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :pswitch_15
    invoke-static {v1, v10}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v1, Lnge;

    invoke-direct/range {v1 .. v9}, Lnge;-><init>(Ljava/lang/String;Ljava/lang/String;[BLda1;Lca1;Lea1;Laa1;Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_17
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/os/ResultReceiver;

    goto :goto_e

    :pswitch_18
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_e

    :pswitch_19
    sget-object v3, Lz91;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lz91;

    goto :goto_e

    :pswitch_1a
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_e

    :pswitch_1b
    sget-object v3, Lcii;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcii;

    goto :goto_e

    :pswitch_1c
    invoke-static {v1, v2}, Lmhl;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_e

    :pswitch_1d
    sget-object v3, Lga1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lga1;

    goto :goto_e

    :pswitch_1e
    sget-object v3, Lqge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_e

    :pswitch_1f
    invoke-static {v1, v2}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_1b

    const/16 v18, 0x0

    goto :goto_e

    :cond_1b
    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lmhl;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_e

    :pswitch_20
    sget-object v3, Lrge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_e

    :pswitch_21
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_e

    :pswitch_22
    sget-object v3, Luge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Luge;

    goto/16 :goto_e

    :pswitch_23
    sget-object v3, Lsge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsge;

    goto/16 :goto_e

    :cond_1c
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v13, Lpge;

    invoke-direct/range {v13 .. v26}, Lpge;-><init>(Lsge;Luge;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lga1;Ljava/lang/Integer;Lcii;Ljava/lang/String;Lz91;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v13

    :pswitch_24
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_1d

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_1d
    invoke-static {v1, v2}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_f

    :cond_1e
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcjk;

    invoke-direct {v0, v12}, Lcjk;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_25
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v15, v4

    move-wide/from16 v17, v15

    move v13, v11

    move v14, v13

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_22

    if-eq v3, v9, :cond_21

    if-eq v3, v8, :cond_20

    if-eq v3, v7, :cond_1f

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_1f
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_10

    :cond_20
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_10

    :cond_21
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_10

    :cond_22
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_10

    :cond_23
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v12, Lhjk;

    invoke-direct/range {v12 .. v18}, Lhjk;-><init>(IIJJ)V

    return-object v12

    :pswitch_26
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_24

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_24
    invoke-static {v1, v3}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v5, v4, [[B

    move v6, v10

    :goto_13
    if-ge v6, v4, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_26
    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_12

    :cond_27
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ldjk;

    invoke-direct {v0, v2}, Ldjk;-><init>([[B)V

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v11, :cond_2b

    if-eq v6, v9, :cond_2a

    if-eq v6, v8, :cond_29

    if-eq v6, v7, :cond_28

    invoke-static {v1, v5}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_28
    invoke-static {v1, v5}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_14

    :cond_29
    invoke-static {v1, v5}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_14

    :cond_2a
    invoke-static {v1, v5}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_14

    :cond_2b
    invoke-static {v1, v5}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_14

    :cond_2c
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lmik;

    if-nez v2, :cond_2d

    const/4 v1, 0x0

    goto :goto_15

    :cond_2d
    array-length v1, v2

    invoke-static {v2, v1}, Lual;->m([BI)Lual;

    move-result-object v1

    :goto_15
    if-nez v3, :cond_2e

    const/4 v2, 0x0

    goto :goto_16

    :cond_2e
    array-length v2, v3

    invoke-static {v3, v2}, Lual;->m([BI)Lual;

    move-result-object v2

    :goto_16
    if-nez v4, :cond_2f

    const/4 v12, 0x0

    goto :goto_17

    :cond_2f
    array-length v3, v4

    invoke-static {v4, v3}, Lual;->m([BI)Lual;

    move-result-object v12

    :goto_17
    invoke-direct {v0, v1, v2, v12, v10}, Lmik;-><init>(Lual;Lual;Lual;I)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_3

    invoke-static {v1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_29
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_18

    :pswitch_2a
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_18

    :pswitch_2b
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_18

    :pswitch_2c
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_18

    :pswitch_2d
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_18

    :pswitch_2e
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_18

    :cond_30
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v1, Lisa;

    invoke-direct/range {v1 .. v7}, Lisa;-><init>(ZZZZZZ)V

    return-object v1

    :pswitch_2f
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_32

    if-eq v4, v9, :cond_31

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_31
    sget-object v2, Lisa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lisa;

    goto :goto_19

    :cond_32
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/common/api/Status;

    goto :goto_19

    :cond_33
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lhsa;

    invoke-direct {v0, v12, v2}, Lhsa;-><init>(Lcom/google/android/gms/common/api/Status;Lisa;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_36

    if-eq v4, v9, :cond_35

    if-eq v4, v8, :cond_34

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_34
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1a

    :cond_35
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1a

    :cond_36
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_1a

    :cond_37
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lfsa;

    invoke-direct {v0, v12, v10, v2}, Lfsa;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_31
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_38

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_38
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_39
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcik;

    invoke-direct {v0, v12}, Lcik;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_3e

    if-eq v3, v9, :cond_3d

    if-eq v3, v8, :cond_3c

    if-eq v3, v7, :cond_3b

    if-eq v3, v6, :cond_3a

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_3a
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_1c

    :cond_3b
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_1c

    :cond_3c
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1c

    :cond_3d
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_1c

    :cond_3e
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1c

    :cond_3f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v12, Lhkf;

    invoke-direct/range {v12 .. v17}, Lhkf;-><init>(IZZII)V

    return-object v12

    :pswitch_33
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/location/LocationResult;->F:Ljava/util/List;

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_40

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_40
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1d

    :cond_41
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_34
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_42

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_42
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1e

    :cond_43
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lvk8;

    invoke-direct {v0, v10}, Lvk8;-><init>(Z)V

    return-object v0

    :pswitch_35
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v6, Landroid/os/WorkSource;

    invoke-direct {v6}, Landroid/os/WorkSource;-><init>()V

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v13, 0x7fffffffffffffffL

    const-wide/32 v15, 0x927c0

    const-wide/32 v17, 0x36ee80

    const/16 v9, 0x66

    move-wide/from16 v25, v2

    move-wide/from16 v34, v4

    move-object/from16 v39, v6

    move/from16 v32, v7

    move/from16 v31, v8

    move/from16 v20, v9

    move/from16 v33, v10

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v38, v37

    move-wide/from16 v27, v13

    move-wide/from16 v29, v27

    move-wide/from16 v23, v15

    move-wide/from16 v21, v17

    const/16 v40, 0x0

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    :pswitch_36
    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_37
    sget-object v3, Lazk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lazk;

    move-object/from16 v40, v2

    goto :goto_1f

    :pswitch_38
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v39, v2

    goto :goto_1f

    :pswitch_39
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_1f

    :pswitch_3a
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto :goto_1f

    :pswitch_3b
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_1f

    :pswitch_3c
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_1f

    :pswitch_3d
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_1f

    :pswitch_3e
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_1f

    :pswitch_3f
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_1f

    :pswitch_40
    invoke-static {v1, v2}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v32, v2

    goto :goto_1f

    :pswitch_41
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v31, v2

    goto :goto_1f

    :pswitch_42
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_1f

    :pswitch_43
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_1f

    :pswitch_44
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_1f

    :pswitch_45
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_1f

    :cond_44
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lazk;)V

    return-object v19

    :pswitch_46
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v17, v2

    move-wide/from16 v22, v17

    move-wide/from16 v25, v22

    move/from16 v19, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_20

    :pswitch_47
    sget-object v3, Lknk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lknk;

    goto :goto_20

    :pswitch_48
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v25

    goto :goto_20

    :pswitch_49
    sget-object v3, Lknk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lknk;

    goto :goto_20

    :pswitch_4a
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_20

    :pswitch_4b
    sget-object v3, Lknk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lknk;

    goto :goto_20

    :pswitch_4c
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_20

    :pswitch_4d
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_20

    :pswitch_4e
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_20

    :pswitch_4f
    sget-object v3, Lutl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lutl;

    goto :goto_20

    :pswitch_50
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_20

    :pswitch_51
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    :cond_45
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v13, Laik;

    invoke-direct/range {v13 .. v27}, Laik;-><init>(Ljava/lang/String;Ljava/lang/String;Lutl;JZLjava/lang/String;Lknk;JLknk;JLknk;)V

    return-object v13

    :pswitch_52
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_46

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_46
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_21

    :cond_47
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lqhk;

    invoke-direct {v0, v10}, Lqhk;-><init>(Z)V

    return-object v0

    :pswitch_53
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v3, v10

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v2, v12

    packed-switch v2, :pswitch_data_6

    :pswitch_54
    invoke-static {v1, v12}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_22

    :pswitch_55
    invoke-static {v1, v12}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_22

    :pswitch_56
    invoke-static {v1, v12}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto :goto_22

    :pswitch_57
    invoke-static {v1, v12}, Lmhl;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v44

    goto :goto_22

    :pswitch_58
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_22

    :pswitch_59
    sget-object v2, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_22

    :pswitch_5a
    invoke-static {v1, v12}, Lmhl;->P(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v42

    goto :goto_22

    :pswitch_5b
    invoke-static {v1, v12}, Lmhl;->P(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v41

    goto :goto_22

    :pswitch_5c
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_22

    :pswitch_5d
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_22

    :pswitch_5e
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_22

    :pswitch_5f
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_22

    :pswitch_60
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_22

    :pswitch_61
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_22

    :pswitch_62
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_22

    :pswitch_63
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_22

    :pswitch_64
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_22

    :pswitch_65
    sget-object v2, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_22

    :pswitch_66
    invoke-static {v1, v12}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_22

    :pswitch_67
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v5

    goto :goto_22

    :pswitch_68
    invoke-static {v1, v12}, Lmhl;->N(Landroid/os/Parcel;I)B

    move-result v4

    goto/16 :goto_22

    :cond_48
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->R:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->S:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->T:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->V:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->W:Ljava/lang/String;

    invoke-static {v4}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/Boolean;

    invoke-static {v5}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Boolean;

    iput v10, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:I

    iput-object v6, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v7}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Boolean;

    invoke-static {v8}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Boolean;

    invoke-static {v9}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Ljava/lang/Boolean;

    invoke-static {v11}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->L:Ljava/lang/Boolean;

    invoke-static {v13}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->M:Ljava/lang/Boolean;

    invoke-static {v14}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/Boolean;

    invoke-static {v15}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->O:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->P:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Q:Ljava/lang/Boolean;

    move-object/from16 v12, v41

    iput-object v12, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->R:Ljava/lang/Float;

    move-object/from16 v12, v42

    iput-object v12, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->S:Ljava/lang/Float;

    move-object/from16 v12, v43

    iput-object v12, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->T:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v18 .. v18}, Lmnl;->m(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->U:Ljava/lang/Boolean;

    move-object/from16 v12, v44

    iput-object v12, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->V:Ljava/lang/Integer;

    move-object/from16 v12, v45

    iput-object v12, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->W:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->X:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_46
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_36
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_36
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_54
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_54
        :pswitch_55
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lohk;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lb61;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lzgf;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lhvk;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcii;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbii;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lzkk;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lyaf;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Luge;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ltge;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lsge;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lrge;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lqge;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lujk;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lnge;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lpge;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcjk;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lhjk;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Ldjk;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lmik;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lisa;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lhsa;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lfsa;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcik;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lhkf;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lvk8;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Laik;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lqhk;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

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
