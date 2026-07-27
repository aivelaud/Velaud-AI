.class public final synthetic Lk16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk16;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lk16;->E:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/api/account/GrowthBookRule;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/api/events/GrowthBookExperimentEventData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/api/account/GreetingDay;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    :try_start_0
    sget-object p0, Ln88;->F:[Ljava/lang/String;

    sget-object p0, Ln88;->H:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0

    :pswitch_7
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p0

    :catchall_1
    return-object v0

    :pswitch_8
    new-instance p0, Lq48;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.theme.generated.resources/font/noto_serif_italic.ttf"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "font:noto_serif_italic"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lq48;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.theme.generated.resources/font/noto_serif.ttf"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "font:noto_serif"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lq48;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.theme.generated.resources/font/jetbrains_mono.ttf"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "font:jetbrains_mono"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lq48;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.theme.generated.resources/font/anthropic_serif_italic.ttf"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "font:anthropic_serif_italic"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lq48;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.theme.generated.resources/font/anthropic_serif.ttf"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "font:anthropic_serif"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lq48;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.theme.generated.resources/font/anthropic_sans_italic.ttf"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "font:anthropic_sans_italic"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lq48;

    new-instance v0, Ljef;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v1, Lhw6;->E:Lhw6;

    const-string v2, "composeResources/velaud.theme.generated.resources/font/anthropic_sans.ttf"

    invoke-direct/range {v0 .. v6}, Ljef;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "font:anthropic_sans"

    invoke-direct {p0, v1, v0}, Lhcf;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/anthropic/velaud/api/account/FeatureAccessStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/anthropic/velaud/api/feature/Feature;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lfn7;->a:Lfih;

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/api/experience/ExperiencesResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/api/experience/ExperienceRules;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/api/experience/ExperiencePlacement;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventUpdateV0Input;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventDeleteV0Input;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV1Input;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_1c
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

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
