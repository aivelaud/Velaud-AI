.class public final Lxsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxsl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lxsl;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_0

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcr7;

    invoke-direct {v0, v9}, Lcr7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_0
    invoke-static {v0}, Ll17;->a(I)Ll17;

    move-result-object v9
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgdg;->m(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_1
    return-object v9

    :pswitch_1
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v6

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Loxl;

    invoke-direct {v0, v6, v2}, Loxl;-><init>(IZ)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_5

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    goto :goto_3

    :cond_6
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lqxl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_7

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    sget-object v3, Lfvl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lbxl;

    invoke-direct {v0, v9}, Lbxl;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v8, v6

    if-eq v8, v7, :cond_b

    if-eq v8, v5, :cond_a

    if-eq v8, v4, :cond_9

    invoke-static {v1, v6}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v6}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-static {v1, v6}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    sget-object v8, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v8}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_5

    :cond_c
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Luqd;

    invoke-direct {v0, v9, v2, v3}, Luqd;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    move-wide v13, v2

    move v11, v6

    move v12, v11

    move/from16 v16, v12

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_11

    if-eq v3, v7, :cond_10

    if-eq v3, v5, :cond_f

    if-eq v3, v4, :cond_e

    const/4 v6, 0x5

    if-eq v3, v6, :cond_d

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_d
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_6

    :cond_f
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_6

    :cond_12
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v10, Ldwl;

    invoke-direct/range {v10 .. v16}, Ldwl;-><init>(IIJLjava/lang/String;Z)V

    return-object v10

    :pswitch_6
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_14

    if-eq v3, v7, :cond_13

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_13
    invoke-static {v1, v2}, Lmhl;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_7

    :cond_14
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_7

    :cond_15
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lawl;

    invoke-direct {v0, v9, v6}, Lawl;-><init>(Ljava/util/ArrayList;Z)V

    return-object v0

    :pswitch_7
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v11, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_19

    if-eq v3, v7, :cond_18

    if-eq v3, v5, :cond_17

    if-eq v3, v4, :cond_16

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_16
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_17
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_18
    invoke-static {v1, v2}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_19
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_8

    :cond_1a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v10, Lfvl;

    invoke-direct/range {v10 .. v15}, Lfvl;-><init>(J[B[B[B)V

    return-object v10

    :pswitch_8
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v11, v6

    move v12, v11

    move/from16 v16, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_9
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_9

    :pswitch_a
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :pswitch_b
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :pswitch_c
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_9

    :pswitch_d
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :pswitch_e
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_9

    :cond_1b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/wearable/Term;

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/wearable/Term;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :pswitch_f
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_1e

    if-eq v4, v7, :cond_1d

    if-eq v4, v5, :cond_1c

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    sget-object v2, Lpol;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lpol;

    goto :goto_a

    :cond_1d
    sget-object v4, Lesl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_a

    :cond_1e
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_1f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Leul;

    invoke-direct {v0, v6, v9, v2}, Leul;-><init>(ILjava/util/ArrayList;Lpol;)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    move/from16 v21, v3

    move/from16 v19, v4

    move v14, v6

    move v15, v14

    move/from16 v17, v15

    move/from16 v23, v17

    move/from16 v24, v23

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v2, v9

    packed-switch v2, :pswitch_data_2

    :pswitch_11
    invoke-static {v1, v9}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_12
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_b

    :pswitch_13
    invoke-static {v1, v9}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_b

    :pswitch_14
    invoke-static {v1, v9}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_b

    :pswitch_15
    invoke-static {v1, v9}, Lmhl;->Q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_b

    :pswitch_16
    invoke-static {v1, v9}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_b

    :pswitch_17
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v22

    goto :goto_b

    :pswitch_18
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_b

    :pswitch_19
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_b

    :pswitch_1a
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_b

    :pswitch_1b
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_b

    :pswitch_1c
    invoke-static {v1, v9}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_b

    :pswitch_1d
    invoke-static {v1, v9}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_b

    :pswitch_1e
    invoke-static {v1, v9}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_b

    :pswitch_1f
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_b

    :pswitch_20
    invoke-static {v1, v9}, Lmhl;->O(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_b

    :pswitch_21
    invoke-static {v1, v9}, Lmhl;->Q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_b

    :pswitch_22
    invoke-static {v1, v9}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :pswitch_23
    invoke-static {v1, v9}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :pswitch_24
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_b

    :cond_20
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ll8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Ll8b;->I:F

    iput v3, v0, Ll8b;->J:F

    iput-boolean v8, v0, Ll8b;->L:Z

    iput-boolean v6, v0, Ll8b;->M:Z

    const/4 v1, 0x0

    iput v1, v0, Ll8b;->N:F

    iput v4, v0, Ll8b;->O:F

    iput v1, v0, Ll8b;->P:F

    iput v3, v0, Ll8b;->Q:F

    iput v6, v0, Ll8b;->S:I

    iput-object v5, v0, Ll8b;->E:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v7, v0, Ll8b;->F:Ljava/lang/String;

    iput-object v10, v0, Ll8b;->G:Ljava/lang/String;

    if-nez v11, :cond_21

    const/4 v4, 0x0

    iput-object v4, v0, Ll8b;->H:Llw1;

    goto :goto_c

    :cond_21
    const/4 v4, 0x0

    new-instance v1, Llw1;

    invoke-static {v11}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v2

    invoke-direct {v1, v2}, Llw1;-><init>(Lf59;)V

    iput-object v1, v0, Ll8b;->H:Llw1;

    :goto_c
    iput v12, v0, Ll8b;->I:F

    iput v13, v0, Ll8b;->J:F

    iput-boolean v14, v0, Ll8b;->K:Z

    iput-boolean v15, v0, Ll8b;->L:Z

    move/from16 v6, v17

    iput-boolean v6, v0, Ll8b;->M:Z

    move/from16 v2, v18

    iput v2, v0, Ll8b;->N:F

    move/from16 v1, v19

    iput v1, v0, Ll8b;->O:F

    move/from16 v2, v20

    iput v2, v0, Ll8b;->P:F

    move/from16 v3, v21

    iput v3, v0, Ll8b;->Q:F

    move/from16 v2, v22

    iput v2, v0, Ll8b;->R:F

    move/from16 v6, v24

    iput v6, v0, Ll8b;->U:I

    move/from16 v6, v23

    iput v6, v0, Ll8b;->S:I

    invoke-static/range {v16 .. v16}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    if-nez v1, :cond_22

    move-object v9, v4

    goto :goto_d

    :cond_22
    invoke-static {v1}, Lksc;->G(Lf59;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    :goto_d
    iput-object v9, v0, Ll8b;->T:Landroid/view/View;

    move-object/from16 v9, v25

    iput-object v9, v0, Ll8b;->V:Ljava/lang/String;

    move/from16 v2, v26

    iput v2, v0, Ll8b;->W:F

    return-object v0

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_1
    invoke-static {v0}, Lib2;->a(I)Lib2;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    move-object v9, v4

    :goto_e
    return-object v9

    :pswitch_26
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_23

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_23
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :cond_24
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lyn0;

    invoke-direct {v0, v6}, Lyn0;-><init>(I)V

    return-object v0

    :pswitch_27
    const/4 v4, 0x0

    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v9, v4

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_25

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_25
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_26
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lq6b;

    invoke-direct {v0, v9}, Lq6b;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_28
    const/4 v4, 0x0

    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_29
    sget-object v3, Lawl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lawl;

    goto :goto_11

    :pswitch_2a
    invoke-static {v1, v2}, Lmhl;->P(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v11

    goto :goto_11

    :pswitch_2b
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :pswitch_2c
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :pswitch_2d
    sget-object v3, Lpol;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpol;

    goto :goto_11

    :pswitch_2e
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :pswitch_2f
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_27
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v5, Lesl;

    invoke-direct/range {v5 .. v12}, Lesl;-><init>(Ljava/lang/String;Ljava/lang/String;Lpol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lawl;)V

    return-object v5

    :pswitch_30
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v6

    move v3, v2

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v9, v4

    if-eq v9, v8, :cond_2a

    if-eq v9, v7, :cond_29

    if-eq v9, v5, :cond_28

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_28
    invoke-static {v1, v4}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_29
    invoke-static {v1, v4}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :cond_2a
    invoke-static {v1, v4}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :cond_2b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lxn0;

    invoke-direct {v0, v6, v2, v3}, Lxn0;-><init>(III)V

    return-object v0

    :pswitch_31
    const/4 v4, 0x0

    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v9, v4

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v10, v4

    if-eq v10, v8, :cond_2e

    if-eq v10, v7, :cond_2d

    if-eq v10, v5, :cond_2c

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_2c
    invoke-static {v1, v4}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_13

    :cond_2d
    invoke-static {v1, v4}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_13

    :cond_2e
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_2f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lusl;

    invoke-direct {v0, v9, v2, v3, v6}, Lusl;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxsl;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcr7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ll17;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Loxl;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lqxl;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbxl;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Luqd;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Ldwl;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lawl;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lfvl;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/Term;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Leul;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ll8b;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lib2;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lyn0;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lq6b;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lesl;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lxn0;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lusl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
