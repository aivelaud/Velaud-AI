.class public abstract Logk;
.super Lddk;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lddk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, Ly5l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ly5l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_2
    sget-object p0, Lb1l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lb1l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_3
    sget-object p0, Ly4l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ly4l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_4
    sget-object p0, La8l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, La8l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_5
    sget-object p0, Ld5l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ld5l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_6
    sget-object p0, Lj7l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lj7l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_7
    sget-object p0, Loxl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Loxl;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_8
    sget-object p0, Lt7l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lt7l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_9
    sget-object p0, Lt0l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lt0l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_a
    sget-object p0, Lo0l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lo0l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_b
    sget-object p0, Leul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Leul;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_c
    sget-object p0, Ls6l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ls6l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_d
    sget-object p0, Lltk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lltk;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_e
    sget-object p0, Li3l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Li3l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_f
    sget-object p0, Lahl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lahl;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_10
    sget-object p0, Lo4l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lo4l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_11
    sget-object p0, Ljil;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljil;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_12
    sget-object p0, Lq2l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lq2l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_13
    sget-object p0, Le3l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Le3l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_14
    sget-object p0, Lj2l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lj2l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_15
    sget-object p0, Lwhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lwhl;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_16
    sget-object p0, Lkbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lkbl;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_17
    sget-object p0, Lf0l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lf0l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_18
    sget-object p0, Lj1l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lj1l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_19
    sget-object p0, Lhsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lhsk;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1a
    sget-object p0, Lxrk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lxrk;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1b
    sget-object p0, Ly1l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ly1l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1c
    sget-object p0, Lq1l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lq1l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1d
    sget-object p0, Lvsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvsk;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1e
    sget-object p0, Lvsk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvsk;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1f
    sget-object p0, Lbgl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lbgl;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_20
    sget-object p0, Lw3l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lw3l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_21
    sget-object p0, Lwil;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lwil;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_22
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Logk;->J()V

    goto :goto_0

    :pswitch_23
    sget-object p0, Lc4l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lc4l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_24
    sget-object p0, Lj6l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lj6l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_25
    sget-object p0, Lk5l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lk5l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_26
    sget-object p1, Lnil;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnil;

    invoke-static {p2}, Lypk;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Logk;->I(Lnil;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :pswitch_27
    sget-object p0, Lrzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lrzk;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_28
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_29
    sget-object p0, Li4l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Li4l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_2a
    sget-object p0, Lghl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lghl;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_2b
    sget-object p0, Lp3l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lypk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lp3l;

    invoke-static {p2}, Lyej;->q(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2b
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
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public I(Lnil;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public J()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
