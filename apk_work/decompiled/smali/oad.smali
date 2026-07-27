.class public final Load;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Load;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Load;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v6

    move v12, v9

    move-object v13, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v2}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v20, v10

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lmhl;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, Lmhl;->P(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v17

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, Lmhl;->U(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v16

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v11, Lutl;

    invoke-direct/range {v11 .. v20}, Lutl;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v11

    :pswitch_8
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/32 v2, -0x80000000

    const-string v8, ""

    const/16 v11, 0x64

    move-wide/from16 v24, v2

    move/from16 v22, v5

    move/from16 v32, v22

    move-wide/from16 v17, v6

    move-wide/from16 v19, v17

    move-wide/from16 v27, v19

    move-wide/from16 v29, v27

    move-wide/from16 v36, v29

    move-wide/from16 v44, v36

    move-wide/from16 v49, v44

    move-object/from16 v40, v8

    move-object/from16 v41, v40

    move-object/from16 v47, v41

    move-object/from16 v52, v47

    move/from16 v23, v9

    move/from16 v31, v23

    move/from16 v33, v31

    move/from16 v43, v33

    move/from16 v48, v43

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v21, v16

    move-object/from16 v26, v21

    move-object/from16 v34, v26

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    move-object/from16 v39, v38

    move-object/from16 v42, v39

    move-object/from16 v51, v42

    move/from16 v46, v11

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_9
    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v52

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v51

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v49

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v48

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v46

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v44

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v43

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_1

    :pswitch_15
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_1

    :pswitch_16
    invoke-static {v1, v2}, Lmhl;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_1

    :pswitch_17
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v36

    goto :goto_1

    :pswitch_18
    invoke-static {v1, v2}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v35, v10

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v4}, Lmhl;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_1

    :pswitch_19
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto :goto_1

    :pswitch_1a
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v33

    goto :goto_1

    :pswitch_1b
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v32

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v31

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v29

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v23

    goto/16 :goto_1

    :pswitch_22
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_4
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v12, Ljul;

    invoke-direct/range {v12 .. v52}, Ljul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_2a
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v6, v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v11, v7

    if-eq v11, v5, :cond_8

    if-eq v11, v8, :cond_7

    if-eq v11, v3, :cond_6

    if-eq v11, v4, :cond_5

    invoke-static {v1, v7}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    sget-object v6, Lwy4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lwy4;

    goto :goto_3

    :cond_6
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_7
    invoke-static {v1, v7}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_8
    invoke-static {v1, v7}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v9, v10, v2, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwy4;)V

    return-object v0

    :pswitch_2b
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v12, v6

    move-wide v14, v12

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_2c
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_4

    :pswitch_2d
    invoke-static {v1, v2}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v20

    goto :goto_4

    :pswitch_2e
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :pswitch_2f
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    :pswitch_30
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :pswitch_31
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_4

    :pswitch_32
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_4

    :pswitch_33
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_4

    :cond_a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v11, Lpxk;

    invoke-direct/range {v11 .. v21}, Lpxk;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v11

    :pswitch_34
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v15, v6

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v8, :cond_e

    if-eq v6, v3, :cond_d

    if-eq v6, v4, :cond_c

    if-eq v6, v2, :cond_b

    invoke-static {v1, v5}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v5}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_5

    :cond_c
    invoke-static {v1, v5}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_d
    sget-object v6, Lqmk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lqmk;

    goto :goto_5

    :cond_e
    invoke-static {v1, v5}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v11, Lknk;

    invoke-direct/range {v11 .. v16}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    return-object v11

    :pswitch_35
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_10

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Lmhl;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_6

    :cond_11
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lqmk;

    invoke-direct {v0, v10}, Lqmk;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_36
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v6, -0x1

    move-wide v14, v6

    move v13, v9

    move/from16 v16, v13

    move-object v12, v10

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v6, v2

    if-eq v6, v5, :cond_15

    if-eq v6, v8, :cond_14

    if-eq v6, v3, :cond_13

    if-eq v6, v4, :cond_12

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_7

    :cond_13
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_7

    :cond_14
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_7

    :cond_15
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :cond_16
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v11, Lgp7;

    invoke-direct/range {v11 .. v16}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    return-object v11

    :pswitch_37
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v12, v9

    move v13, v12

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v5, :cond_1b

    if-eq v7, v8, :cond_1a

    if-eq v7, v3, :cond_19

    if-eq v7, v4, :cond_18

    if-eq v7, v2, :cond_17

    invoke-static {v1, v6}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_17
    invoke-static {v1, v6}, Lmhl;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_8

    :cond_18
    invoke-static {v1, v6}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_19
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v7}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/app/PendingIntent;

    goto :goto_8

    :cond_1a
    invoke-static {v1, v6}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_8

    :cond_1b
    invoke-static {v1, v6}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_8

    :cond_1c
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v11, Lwy4;

    invoke-direct/range {v11 .. v16}, Lwy4;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v11

    :pswitch_38
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    move/from16 v22, v2

    move-wide v15, v6

    move-wide/from16 v17, v15

    move v12, v9

    move v13, v12

    move v14, v13

    move/from16 v21, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v19

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_39
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_9

    :pswitch_3a
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_9

    :pswitch_3b
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_9

    :pswitch_3c
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_9

    :pswitch_3d
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_9

    :pswitch_3e
    invoke-static {v1, v2}, Lmhl;->T(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_9

    :pswitch_3f
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_9

    :pswitch_40
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_9

    :pswitch_41
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_9

    :cond_1d
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v11, Lr1c;

    invoke-direct/range {v11 .. v22}, Lr1c;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v11

    :pswitch_42
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v5, :cond_1f

    if-eq v3, v8, :cond_1e

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1e
    sget-object v3, Lr1c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_a

    :cond_1f
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_a

    :cond_20
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lw0i;

    invoke-direct {v0, v9, v10}, Lw0i;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lrad;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lrad;-><init>(J)V

    return-object v0

    :pswitch_44
    new-instance v0, Lqad;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lqad;-><init>(I)V

    return-object v0

    :pswitch_45
    new-instance v0, Lpad;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v1}, Lpad;-><init>(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_29
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
        :pswitch_9
        :pswitch_1a
        :pswitch_19
        :pswitch_9
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
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Load;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lutl;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ljul;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lpxk;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lknk;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lqmk;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lgp7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lwy4;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lr1c;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lw0i;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lrad;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lqad;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lpad;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
