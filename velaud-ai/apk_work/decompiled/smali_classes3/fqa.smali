.class public final synthetic Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfqa;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lfqa;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->d()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->O:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    :try_start_0
    new-instance p0, Llw1;

    sget-object v0, Lw71;->h:Lrml;

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v3, v0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkfl;

    invoke-virtual {v0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v3

    const/high16 v4, 0x43520000    # 210.0f

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0, v3, v2}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p0, v2}, Llw1;-><init>(Lf59;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleError;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithAppleFailed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/LoginEvents$LogoutReason;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/LoginEvents$LoginClientErrorKind;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOVerificationError;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkVerificationError;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginMagicLinkSendError;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginCodeVerificationError;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginCodeSendError;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/LoginEvents$AccountLoggedOut;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/tool/model/LocationPreviewData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Lkra;

    new-instance v1, Lro0;

    invoke-direct {v1, v3}, Lro0;-><init>(I)V

    invoke-direct {p0, v1}, Lkra;-><init>(Lro0;)V

    new-instance v1, Ljj1;

    new-instance v2, Li19;

    sget-object v4, Lt5d;->E:Lt5d;

    invoke-direct {v2, v4}, Li19;-><init>(Lt5d;)V

    invoke-direct {v1, v2}, Ljj1;-><init>(Lgr7;)V

    invoke-interface {p0, v1}, Lt4;->d(Li68;)V

    const/16 v1, 0x3a

    invoke-static {p0, v1}, Lcpl;->g(Ljv5;C)V

    new-instance v1, Ljj1;

    new-instance v2, Lo2c;

    invoke-direct {v2, v4}, Lo2c;-><init>(Lt5d;)V

    invoke-direct {v1, v2}, Ljj1;-><init>(Lgr7;)V

    invoke-interface {p0, v1}, Lt4;->d(Li68;)V

    new-instance v1, Ljka;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljka;-><init>(I)V

    new-array v0, v0, [Lc98;

    aput-object v1, v0, v3

    new-instance v1, Ljka;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljka;-><init>(I)V

    invoke-static {p0, v0, v1}, Lcpl;->d(Ljv5;[Lc98;Lc98;)V

    new-instance v0, Llra;

    invoke-interface {p0}, Lg1;->build()Lad2;

    move-result-object p0

    invoke-direct {v0, p0}, Llra;-><init>(Lad2;)V

    return-object v0

    :pswitch_17
    sget-object p0, Lfra;->a:Lnw4;

    return-object v1

    :pswitch_18
    new-instance p0, Lsqa;

    new-instance v1, Lro0;

    invoke-direct {v1, v3}, Lro0;-><init>(I)V

    invoke-direct {p0, v1}, Lsqa;-><init>(Lro0;)V

    sget-object v1, Lmqa;->a:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Llqa;

    iget-object v1, v1, Llqa;->a:Lad2;

    invoke-interface {p0, v1}, Ls4;->e(Li68;)V

    new-instance v1, Ljka;

    invoke-direct {v1, v2}, Ljka;-><init>(I)V

    new-array v0, v0, [Lc98;

    aput-object v1, v0, v3

    new-instance v1, Ljka;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljka;-><init>(I)V

    invoke-static {p0, v0, v1}, Lcpl;->d(Ljv5;[Lc98;Lc98;)V

    sget-object v0, Lmra;->a:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llra;->a:Lad2;

    invoke-interface {p0, v0}, Lt4;->d(Li68;)V

    new-instance v0, Ltqa;

    invoke-interface {p0}, Lg1;->build()Lad2;

    move-result-object p0

    invoke-direct {v0, p0}, Ltqa;-><init>(Lad2;)V

    return-object v0

    :pswitch_19
    new-instance p0, Lkqa;

    new-instance v0, Lro0;

    invoke-direct {v0, v3}, Lro0;-><init>(I)V

    invoke-direct {p0, v0}, Lkqa;-><init>(Lro0;)V

    invoke-static {p0}, Liv5;->c(Liv5;)V

    invoke-static {p0}, Liv5;->f(Liv5;)V

    invoke-static {p0}, Lgv5;->g(Lgv5;)V

    new-instance v0, Llqa;

    invoke-interface {p0}, Lg1;->build()Lad2;

    move-result-object p0

    invoke-direct {v0, p0}, Llqa;-><init>(Lad2;)V

    return-object v0

    :pswitch_1a
    new-instance p0, Lkqa;

    new-instance v0, Lro0;

    invoke-direct {v0, v3}, Lro0;-><init>(I)V

    invoke-direct {p0, v0}, Lkqa;-><init>(Lro0;)V

    invoke-static {p0}, Liv5;->c(Liv5;)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, Lcpl;->g(Ljv5;C)V

    invoke-static {p0}, Liv5;->f(Liv5;)V

    invoke-static {p0, v0}, Lcpl;->g(Ljv5;C)V

    invoke-static {p0}, Lgv5;->g(Lgv5;)V

    new-instance v0, Llqa;

    invoke-interface {p0}, Lg1;->build()Lad2;

    move-result-object p0

    invoke-direct {v0, p0}, Llqa;-><init>(Lad2;)V

    return-object v0

    :pswitch_1b
    sget-object p0, Lp31;->a:Lp31;

    return-object p0

    :pswitch_1c
    sget-object p0, Lgqa;->a:Lfih;

    sget-object p0, Lb31;->a:Lb31;

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
