.class public final synthetic Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lze0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lze0;->E:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/api/account/AppStartResponse;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->e()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->d()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/types/environment/AppEnvironment;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lgh0;->a:Lnw4;

    sget-object p0, Ln36;->a:Ln36;

    return-object p0

    :pswitch_b
    sget-object p0, Lgh0;->a:Lnw4;

    sget-object p0, Lm16;->a:Lm16;

    return-object p0

    :pswitch_c
    sget-object p0, Lyf0;->g:Lyf0;

    iget-object p0, p0, Lag0;->a:Ljava/lang/String;

    new-instance v0, Lk7d;

    const-string v1, "https://api.velaud.ai"

    invoke-direct {v0, v1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lzf0;->g:Lzf0;

    iget-object p0, p0, Lag0;->a:Ljava/lang/String;

    new-instance v1, Lk7d;

    const-string v2, "https://api.velaud-ai.staging.ant.dev"

    invoke-direct {v1, v2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lfkl;->i()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lzjl;->g()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Liil;->g()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lndl;->i()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lwcl;->f()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Ltok;->e()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lym5;->k()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lgml;->i()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lskl;->f()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Llkl;->g()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lkkl;->d()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Likl;->i()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lsm5;->j()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lhkl;->e()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lsjl;->d()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Luml;->h()Lna9;

    move-result-object p0

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
