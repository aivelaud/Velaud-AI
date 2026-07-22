.class public final synthetic Lzt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzt9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lzt9;->E:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/app/main/MainAppScreens$AddAccount;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lvwa;->a:Ljava/util/List;

    return-object p0

    :pswitch_1
    sget p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->h0:I

    new-instance p0, Lg30;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg30;-><init>(I)V

    return-object p0

    :pswitch_2
    invoke-static {}, Leok;->d()Lt5a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/login/LoginScreens$Welcome;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/login/LoginScreens$MinorBlocked;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/login/LoginScreens;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/anthropic/velaud/login/OverlayScreens$None;->INSTANCE:Lcom/anthropic/velaud/login/OverlayScreens$None;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/anthropic/velaud/app/main/loggedout/LoggedOutAppDestination$LoginApp;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedout/LoggedOutAppDestination$LoginApp;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/app/main/loggedout/LoggedOutAppDestination$LoginApp;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$Onboarding;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$MinorBlocked;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$AccountVerification;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lira;->a:Lnw4;

    return-object v0

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    sget-object p0, Lgra;->a:Lfih;

    sget-object p0, Lmx8;->I:Lmx8;

    return-object p0

    :pswitch_11
    sget-object p0, Lera;->a:Lnw4;

    return-object v0

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    sget-object p0, Lzqa;->a:Lnw4;

    return-object v0

    :pswitch_14
    sget-object p0, Leqa;->a:Lnw4;

    return-object v0

    :pswitch_15
    sget-object p0, Ldqa;->a:Lnw4;

    return-object v0

    :pswitch_16
    invoke-static {}, Lgh;->h()La4a;

    move-result-object p0

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    return-object p0

    :pswitch_17
    invoke-static {}, Lgh;->h()La4a;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lgt9;->b:Lft9;

    return-object p0

    :pswitch_19
    sget-object p0, Lpu9;->b:Lou9;

    return-object p0

    :pswitch_1a
    sget-object p0, Lgu9;->b:Lhzd;

    return-object p0

    :pswitch_1b
    sget-object p0, Llu9;->b:Lzdg;

    return-object p0

    :pswitch_1c
    sget-object p0, Ltu9;->b:Lzdg;

    return-object p0

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
