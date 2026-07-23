.class public final Lm1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm1l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lm1l;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

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

    if-eq v3, v6, :cond_0

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lkbl;

    invoke-direct {v0, v7}, Lkbl;-><init>(I)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v5

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v7, v4

    if-eq v7, v3, :cond_3

    if-eq v7, v6, :cond_2

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lqfl;

    invoke-direct {v0, v5, v2}, Lqfl;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v5

    move v8, v7

    move-object v7, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v6, :cond_8

    if-eq v10, v4, :cond_7

    if-eq v10, v2, :cond_6

    const/4 v11, 0x5

    if-eq v10, v11, :cond_5

    invoke-static {v1, v9}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v9}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-static {v1, v9}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {v1, v9}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-static {v1, v9}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ladl;

    invoke-direct {v0, v8, v5, v7, v3}, Ladl;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v3, :cond_a

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    sget-object v4, Lpml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lu6l;

    invoke-direct {v0, v5}, Lu6l;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v3, :cond_e

    if-eq v9, v6, :cond_d

    if-eq v9, v4, :cond_c

    invoke-static {v1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-static {v1, v8}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_d
    invoke-static {v1, v8}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4

    :cond_e
    invoke-static {v1, v8}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lpol;

    invoke-direct {v0, v5, v7, v2}, Lpol;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v3, :cond_11

    if-eq v4, v6, :cond_10

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_10
    sget-object v4, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :cond_12
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, La8l;

    invoke-direct {v0, v7, v5}, La8l;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v3, :cond_14

    if-eq v5, v6, :cond_13

    invoke-static {v1, v4}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_13
    invoke-static {v1, v4}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_6

    :cond_14
    invoke-static {v1, v4}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_6

    :cond_15
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lt7l;

    invoke-direct {v0, v7, v2}, Lt7l;-><init>(IZ)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v3, :cond_18

    if-eq v9, v6, :cond_17

    if-eq v9, v4, :cond_16

    invoke-static {v1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_16
    invoke-static {v1, v8}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_7

    :cond_17
    invoke-static {v1, v8}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :cond_18
    invoke-static {v1, v8}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_7

    :cond_19
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lj7l;

    invoke-direct {v0, v5, v7, v2}, Lj7l;-><init>([BII)V

    return-object v0

    :pswitch_7
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_1b

    if-eq v3, v4, :cond_1a

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1a
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_1b
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_8

    :cond_1c
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ls6l;

    invoke-direct {v0, v7, v5}, Ls6l;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v5

    move-object v4, v2

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_1e

    if-eq v8, v6, :cond_1d

    invoke-static {v1, v7}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1d
    invoke-static {v1, v7}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_9

    :cond_1e
    invoke-static {v1, v7}, Lmhl;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_9

    :cond_1f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, La3l;

    if-nez v2, :cond_20

    move-object v1, v5

    goto :goto_a

    :cond_20
    array-length v1, v2

    invoke-static {v2, v1}, Lual;->m([BI)Lual;

    move-result-object v1

    :goto_a
    if-nez v4, :cond_21

    goto :goto_b

    :cond_21
    array-length v2, v4

    invoke-static {v4, v2}, Lual;->m([BI)Lual;

    move-result-object v5

    :goto_b
    invoke-direct {v0, v1, v5}, La3l;-><init>(Lual;Lual;)V

    return-object v0

    :pswitch_9
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_23

    if-eq v3, v4, :cond_22

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_22
    sget-object v3, Lufl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lufl;

    goto :goto_c

    :cond_23
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :cond_24
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lj6l;

    invoke-direct {v0, v7, v5}, Lj6l;-><init>(ILufl;)V

    return-object v0

    :pswitch_a
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v5

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v3, :cond_27

    if-eq v9, v6, :cond_26

    if-eq v9, v4, :cond_25

    invoke-static {v1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_25
    invoke-static {v1, v8}, Lmhl;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_d

    :cond_26
    invoke-static {v1, v8}, Lmhl;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_d

    :cond_27
    invoke-static {v1, v8}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_d

    :cond_28
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ly5l;

    invoke-direct {v0, v7, v5, v2}, Ly5l;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_b
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_29
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ls5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_2b

    if-eq v3, v4, :cond_2a

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2a
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    goto :goto_f

    :cond_2b
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_f

    :cond_2c
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lk5l;

    invoke-direct {v0, v7, v5}, Lk5l;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v3, :cond_2e

    if-eq v4, v6, :cond_2d

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2d
    sget-object v4, Lyzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_10

    :cond_2e
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_10

    :cond_2f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ld5l;

    invoke-direct {v0, v7, v5}, Ld5l;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_e
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v3, :cond_31

    if-eq v4, v6, :cond_30

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_30
    sget-object v4, Lyzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyzk;

    goto :goto_11

    :cond_31
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_11

    :cond_32
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ly4l;

    invoke-direct {v0, v7, v5}, Ly4l;-><init>(ILyzk;)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_34

    if-eq v3, v4, :cond_33

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_33
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_34
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_12

    :cond_35
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lo4l;

    invoke-direct {v0, v7, v5}, Lo4l;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_10
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

    if-eq v3, v4, :cond_36

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_36
    sget-object v3, Lgzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgzk;

    goto :goto_13

    :cond_37
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_13

    :cond_38
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Li4l;

    invoke-direct {v0, v7, v5}, Li4l;-><init>(ILgzk;)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_3a

    if-eq v3, v4, :cond_39

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_39
    sget-object v3, Lufl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_14

    :cond_3a
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_14

    :cond_3b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lc4l;

    invoke-direct {v0, v7, v5}, Lc4l;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_3d

    if-eq v3, v4, :cond_3c

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_3c
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_15

    :cond_3d
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_15

    :cond_3e
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lw3l;

    invoke-direct {v0, v7, v5}, Lw3l;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_40

    if-eq v3, v4, :cond_3f

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_3f
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_16

    :cond_40
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_16

    :cond_41
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lp3l;

    invoke-direct {v0, v7, v5}, Lp3l;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_43

    if-eq v3, v4, :cond_42

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_42
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_43
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_17

    :cond_44
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Li3l;

    invoke-direct {v0, v7, v5}, Li3l;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v9, v7

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v3, :cond_4a

    if-eq v6, v4, :cond_49

    if-eq v6, v2, :cond_48

    const/4 v7, 0x6

    if-eq v6, v7, :cond_47

    const/4 v7, 0x7

    if-eq v6, v7, :cond_46

    const/16 v7, 0x8

    if-eq v6, v7, :cond_45

    invoke-static {v1, v5}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_45
    sget-object v6, Lgp7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lmhl;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_18

    :cond_46
    sget-object v6, Lazk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lazk;

    goto :goto_18

    :cond_47
    invoke-static {v1, v5}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_48
    invoke-static {v1, v5}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_49
    invoke-static {v1, v5}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_4a
    invoke-static {v1, v5}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_18

    :cond_4b
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v8, Lazk;

    invoke-direct/range {v8 .. v14}, Lazk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lazk;)V

    return-object v8

    :pswitch_16
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v22, v3

    move/from16 v24, v22

    move-object v9, v5

    move-object v10, v9

    move-object v15, v10

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move v11, v7

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v19, v16

    move/from16 v21, v19

    move/from16 v26, v21

    move/from16 v27, v26

    move/from16 v28, v27

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_17
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v28

    goto :goto_19

    :pswitch_18
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_19

    :pswitch_19
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_19

    :pswitch_1a
    sget-object v3, Lu6l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lu6l;

    goto :goto_19

    :pswitch_1b
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_19

    :pswitch_1c
    sget-object v3, Lffl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lffl;

    goto :goto_19

    :pswitch_1d
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_19

    :pswitch_1e
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_19

    :pswitch_1f
    invoke-static {v1, v2}, Lmhl;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_19

    :pswitch_20
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_19

    :pswitch_21
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    :pswitch_22
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_19

    :pswitch_23
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_19

    :pswitch_24
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_19

    :pswitch_25
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_19

    :pswitch_26
    invoke-static {v1, v2}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_19

    :pswitch_27
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_19

    :pswitch_28
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_19

    :pswitch_29
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :pswitch_2a
    invoke-static {v1, v2}, Lmhl;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_19

    :cond_4c
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-direct/range {v8 .. v28}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLffl;ZLu6l;IIZ)V

    return-object v8

    :pswitch_2b
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v6, :cond_4e

    if-eq v5, v4, :cond_4d

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_4d
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1a

    :cond_4e
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1a

    :cond_4f
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Le3l;

    invoke-direct {v0, v7, v2}, Le3l;-><init>(IZ)V

    return-object v0

    :pswitch_2c
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v3, v7

    move v5, v3

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v6, :cond_52

    if-eq v9, v4, :cond_51

    if-eq v9, v2, :cond_50

    invoke-static {v1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_50
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1b

    :cond_51
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1b

    :cond_52
    invoke-static {v1, v8}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1b

    :cond_53
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lq2l;

    invoke-direct {v0, v7, v3, v5}, Lq2l;-><init>(IZZ)V

    return-object v0

    :pswitch_2d
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v6, :cond_55

    if-eq v5, v4, :cond_54

    invoke-static {v1, v3}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_54
    invoke-static {v1, v3}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1c

    :cond_55
    invoke-static {v1, v3}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1c

    :cond_56
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lj2l;

    invoke-direct {v0, v7, v2}, Lj2l;-><init>(IZ)V

    return-object v0

    :pswitch_2e
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v3, v7

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v6, :cond_59

    if-eq v9, v4, :cond_58

    if-eq v9, v2, :cond_57

    invoke-static {v1, v8}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_57
    invoke-static {v1, v8}, Lmhl;->M(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1d

    :cond_58
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v5}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    goto :goto_1d

    :cond_59
    invoke-static {v1, v8}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1d

    :cond_5a
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Ly1l;

    invoke-direct {v0, v7, v5, v3}, Ly1l;-><init>(ILandroid/os/ParcelFileDescriptor;Z)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_5c

    if-eq v3, v4, :cond_5b

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_5b
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    goto :goto_1e

    :cond_5c
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1e

    :cond_5d
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lq1l;

    invoke-direct {v0, v7, v5}, Lq1l;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lmhl;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_60

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_5f

    if-eq v3, v4, :cond_5e

    invoke-static {v1, v2}, Lmhl;->X(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_5e
    sget-object v3, Lujk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lmhl;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lujk;

    goto :goto_1f

    :cond_5f
    invoke-static {v1, v2}, Lmhl;->R(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1f

    :cond_60
    invoke-static {v1, v0}, Lmhl;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lj1l;

    invoke-direct {v0, v7, v5}, Lj1l;-><init>(ILujk;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2a
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lm1l;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lkbl;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lqfl;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ladl;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lu6l;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lpol;

    return-object p0

    :pswitch_4
    new-array p0, p1, [La8l;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lt7l;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lj7l;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ls6l;

    return-object p0

    :pswitch_8
    new-array p0, p1, [La3l;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lj6l;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ly5l;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Ls5l;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lk5l;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ld5l;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Ly4l;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lo4l;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Li4l;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lc4l;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lw3l;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lp3l;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Li3l;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lazk;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Le3l;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lq2l;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lj2l;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Ly1l;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lq1l;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lj1l;

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
