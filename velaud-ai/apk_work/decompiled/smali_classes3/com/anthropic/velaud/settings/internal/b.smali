.class public final Lcom/anthropic/velaud/settings/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/settings/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/settings/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/settings/internal/b;->a:Lcom/anthropic/velaud/settings/internal/b;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$EndpointSelectionScreen;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookFeatureJsonEditor;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookOverrideScreen;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$InternalSettings;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$NetworkSimulationScreen;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$PushSettingsScreen;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v8, 0x6

    move-object v9, v3

    new-array v3, v8, [Lky9;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v6, 0x4

    aput-object v7, v3, v6

    const/4 v7, 0x5

    aput-object v1, v3, v7

    new-instance v1, Lwz6;

    sget-object v11, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$EndpointSelectionScreen;->INSTANCE:Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$EndpointSelectionScreen;

    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.anthropic.velaud.settings.internal.InternalSettingsAppScreen.EndpointSelectionScreen"

    invoke-direct {v1, v13, v11, v12}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lwz6;

    sget-object v12, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookOverrideScreen;->INSTANCE:Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookOverrideScreen;

    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.anthropic.velaud.settings.internal.InternalSettingsAppScreen.GrowthBookOverrideScreen"

    invoke-direct {v11, v14, v12, v13}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lwz6;

    sget-object v13, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$InternalSettings;->INSTANCE:Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$InternalSettings;

    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.anthropic.velaud.settings.internal.InternalSettingsAppScreen.InternalSettings"

    invoke-direct {v12, v15, v13, v14}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$NetworkSimulationScreen;->INSTANCE:Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$NetworkSimulationScreen;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    move/from16 p0, v4

    const-string v4, "com.anthropic.velaud.settings.internal.InternalSettingsAppScreen.NetworkSimulationScreen"

    invoke-direct {v13, v4, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$PushSettingsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$PushSettingsScreen;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    move/from16 v16, v5

    const-string v5, "com.anthropic.velaud.settings.internal.InternalSettingsAppScreen.PushSettingsScreen"

    invoke-direct {v4, v5, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v8, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v5, v10

    sget-object v1, Lcom/anthropic/velaud/settings/internal/c;->a:Lcom/anthropic/velaud/settings/internal/c;

    aput-object v1, v5, v9

    aput-object v11, v5, p0

    aput-object v12, v5, v16

    aput-object v13, v5, v6

    aput-object v4, v5, v7

    new-array v1, v10, [Ljava/lang/annotation/Annotation;

    move-object v4, v5

    move-object v5, v1

    const-string v1, "com.anthropic.velaud.settings.internal.InternalSettingsAppScreen"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
