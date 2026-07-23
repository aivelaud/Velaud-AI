.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr7;->E:I

    iput-object p2, p0, Lr7;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr7;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    iget-object p0, p0, Lr7;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnp7;

    iget-object p0, p0, Lnp7;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->CHAT:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/api/account/CurrentUserAccess;->statusFor(Lcom/anthropic/velaud/api/feature/Feature;)Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    sget-object p0, Lcom/anthropic/velaud/api/account/FeatureAccessStatus;->AVAILABLE:Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    if-ne v4, p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkp7;

    invoke-interface {p0}, Lkp7;->a()Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    check-cast p0, Lb09;

    sget-object v0, Lpp6;->F:Lpp6;

    invoke-virtual {p0, v0}, Lb09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    check-cast p0, Lcp6;

    iget-object v0, p0, Lcp6;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    if-eqz v0, :cond_3

    sget p0, Lpgc;->a:I

    const/high16 p0, 0x43c80000    # 400.0f

    invoke-interface {v0, p0}, Ld76;->p0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v0, "The density on DrawerState ("

    const-string v1, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    invoke-static {p0, v1, v0}, Lty9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_3
    check-cast p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    new-instance v0, Lrn6;

    invoke-direct {v0, p0}, Lrn6;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lim5;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    :try_start_0
    iget-object p0, p0, Lim5;->a:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo8;

    const-string v0, "mobile_observability_config"

    sget-object v3, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;->Companion:Ln4c;

    invoke-virtual {v3}, Ln4c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {p0, v0, v3, v4}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;->getSentry_missing_translation_sample_rate()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_1
    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v8}, Lylk;->u(DDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    instance-of v1, p0, Lbgf;

    if-eqz v1, :cond_5

    move-object p0, v0

    :cond_5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lxl5;

    invoke-virtual {p0}, Lxl5;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lg3d;

    new-instance v0, Lh7i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh7i;-><init>(Lg3d;F)V

    return-object v0

    :pswitch_7
    check-cast p0, Lgfa;

    invoke-virtual {p0}, Lgfa;->d()Lo9i;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lz75;

    iget-object p0, p0, Lz75;->a:Lgo3;

    iget-object p0, p0, Lgo3;->k:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    check-cast p0, Lk7d;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lvo4;

    iget-object p0, p0, Lvo4;->q0:La98;

    if-eqz p0, :cond_6

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/anthropic/velaud/application/VelaudApplication;

    sget v0, Lcom/anthropic/velaud/application/VelaudApplication;->K:I

    new-instance v0, Lh56;

    invoke-direct {v0}, Lh56;-><init>()V

    iget-object v2, v0, Lh56;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lcom/anthropic/velaud/chat/queue/e;

    iget-object v5, p0, Lcom/anthropic/velaud/application/VelaudApplication;->E:Lb4a;

    const-string v6, "koinApplication"

    if-eqz v5, :cond_b

    iget-object v5, v5, Lb4a;->a:La4a;

    invoke-direct {v3, v5}, Lcom/anthropic/velaud/chat/queue/e;-><init>(La4a;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/anthropic/velaud/chat/input/files/e;

    iget-object v5, p0, Lcom/anthropic/velaud/application/VelaudApplication;->E:Lb4a;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lb4a;->a:La4a;

    invoke-direct {v3, v5}, Lcom/anthropic/velaud/chat/input/files/e;-><init>(La4a;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/anthropic/velaud/code/remote/notification/c;

    iget-object v5, p0, Lcom/anthropic/velaud/application/VelaudApplication;->E:Lb4a;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lb4a;->a:La4a;

    invoke-direct {v3, v5}, Lcom/anthropic/velaud/code/remote/notification/c;-><init>(La4a;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/anthropic/velaud/code/remote/notification/g;

    iget-object v5, p0, Lcom/anthropic/velaud/application/VelaudApplication;->E:Lb4a;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lb4a;->a:La4a;

    invoke-direct {v3, v5}, Lcom/anthropic/velaud/code/remote/notification/g;-><init>(La4a;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh56;

    iget-object p0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->E:Lb4a;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lb4a;->a:La4a;

    invoke-direct {v3, p0}, Lh56;-><init>(La4a;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lxs5;

    const/16 v2, 0x9

    invoke-direct {p0, v2, v1}, Lxs5;-><init>(IZ)V

    iput-object v0, p0, Lxs5;->F:Ljava/lang/Object;

    new-instance v0, Lvx4;

    invoke-direct {v0, p0}, Lvx4;-><init>(Lxs5;)V

    return-object v0

    :cond_7
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v6}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :pswitch_d
    check-cast p0, Lvv3;

    iget-object p0, p0, Lvv3;->d:Ld2f;

    iget-object p0, p0, Ld2f;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_e
    check-cast p0, Lrv3;

    iget-object v0, p0, Lrv3;->a:Lh9d;

    iget-object v0, v0, Lh9d;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp3;

    iget-object v3, v0, Lcp3;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro3;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lro3;->a:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    goto :goto_4

    :cond_c
    move-object v3, v4

    :goto_4
    iget-object v0, v0, Lcp3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lro3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    goto :goto_5

    :cond_d
    move-object v0, v4

    :goto_5
    instance-of v5, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    if-eqz v5, :cond_e

    move-object v4, v0

    check-cast v4, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    :cond_e
    if-eqz v3, :cond_12

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    instance-of v0, v3, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    if-eqz v0, :cond_11

    check-cast v3, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    invoke-virtual {v3}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;->getParams()Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;->getParams()Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getProjectId-v-f-JkQ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move p0, v1

    goto :goto_6

    :cond_10
    invoke-static {p0, v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_6
    if-nez p0, :cond_13

    goto :goto_7

    :cond_11
    iget-object p0, p0, Lrv3;->b:Lgo3;

    invoke-virtual {v4}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;->getParams()Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgo3;->f:Lq75;

    invoke-interface {p0, v0}, Lq75;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move v1, v2

    :cond_13
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Loz8;

    invoke-interface {p0}, Loz8;->n()V

    return-object v3

    :pswitch_10
    check-cast p0, Li70;

    sget-object v0, Lvfc;->a:Lvfc;

    invoke-virtual {p0, v0}, Li70;->a(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    check-cast p0, Lafh;

    new-instance v0, Lafh;

    iget-object p0, p0, Lafh;->a:Ljava/util/List;

    invoke-static {v2, p0}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lafh;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lts1;

    if-eqz p0, :cond_14

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->Z()V

    :cond_14
    return-object v3

    :pswitch_13
    check-cast p0, Ltad;

    invoke-virtual {p0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lqad;->i(I)V

    return-object v3

    :pswitch_15
    check-cast p0, Lx73;

    iget-object v0, p0, Lx73;->a:Lpae;

    iget-object v0, v0, Lpae;->d:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Lx73;->b:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    move v1, v2

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Ldch;

    iget-object p0, p0, Ldch;->k:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_16

    move v1, v2

    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lc38;

    invoke-static {p0}, Lc38;->a(Lc38;)Z

    return-object v3

    :pswitch_18
    check-cast p0, Lqwe;

    return-object p0

    :pswitch_19
    check-cast p0, Lkd0;

    return-object p0

    :pswitch_1a
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Letf;->P([Ljava/lang/Object;)Lf2;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Ld76;

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-interface {p0, v0}, Ld76;->p0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Ls7;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getMemberships()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/account/Membership;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Membership;->getOrganization()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/types/strings/Capability;->Companion:Llj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/Capability;->access$getCHAT$cp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp8;->E(Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    return-object v0

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
