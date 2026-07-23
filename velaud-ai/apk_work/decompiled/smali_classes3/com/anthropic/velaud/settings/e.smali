.class public final Lcom/anthropic/velaud/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/settings/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/settings/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/settings/e;->a:Lcom/anthropic/velaud/settings/e;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/settings/SettingsAppScreen;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/settings/SettingsAppScreen$BillingScreen;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/settings/SettingsAppScreen$CalendarPermissionScreen;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/settings/SettingsAppScreen$CapabilitiesScreen;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectedAppsScreen;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectory;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectoryDetail;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/settings/SettingsAppScreen$HealthPermissionScreen;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const-class v11, Lcom/anthropic/velaud/settings/SettingsAppScreen$LicensesScreen;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const-class v12, Lcom/anthropic/velaud/settings/SettingsAppScreen$LocationPermissionScreen;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    const-class v13, Lcom/anthropic/velaud/settings/SettingsAppScreen$McpServerToolsScreen;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    const-class v14, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    const-class v15, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$MobileAppFeedbackScreen;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v16, v0

    const-class v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$NotificationSettingsScreen;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v17, v0

    const-class v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$PermissionsScreen;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v18, v0

    const-class v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$PrivacyScreen;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v19, v0

    const-class v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ProfileScreen;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v20, v0

    const-class v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v21, v0

    const-class v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$SharedLinksScreen;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v22, v0

    const-class v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v23, v0

    const-class v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/16 v1, 0x16

    move-object/from16 v24, v3

    new-array v3, v1, [Lky9;

    const/4 v1, 0x0

    aput-object v24, v3, v1

    const/16 v24, 0x1

    aput-object v4, v3, v24

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v6, 0x4

    aput-object v7, v3, v6

    const/4 v7, 0x5

    aput-object v8, v3, v7

    const/4 v8, 0x6

    aput-object v9, v3, v8

    const/4 v9, 0x7

    aput-object v10, v3, v9

    const/16 v10, 0x8

    aput-object v11, v3, v10

    const/16 v11, 0x9

    aput-object v12, v3, v11

    const/16 v12, 0xa

    aput-object v13, v3, v12

    const/16 v13, 0xb

    aput-object v14, v3, v13

    const/16 v14, 0xc

    aput-object v15, v3, v14

    const/16 v15, 0xd

    aput-object v16, v3, v15

    const/16 v16, 0xe

    aput-object v17, v3, v16

    const/16 v17, 0xf

    aput-object v18, v3, v17

    const/16 v18, 0x10

    aput-object v19, v3, v18

    const/16 v19, 0x11

    aput-object v20, v3, v19

    const/16 v20, 0x12

    aput-object v21, v3, v20

    const/16 v21, 0x13

    aput-object v22, v3, v21

    const/16 v22, 0x14

    aput-object v23, v3, v22

    const/16 v23, 0x15

    aput-object v0, v3, v23

    new-instance v0, Lwz6;

    move/from16 v23, v4

    sget-object v4, Lcom/anthropic/velaud/settings/SettingsAppScreen$CalendarPermissionScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$CalendarPermissionScreen;

    move/from16 v25, v5

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v26, v6

    const-string v6, "com.anthropic.velaud.settings.SettingsAppScreen.CalendarPermissionScreen"

    invoke-direct {v0, v6, v4, v5}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwz6;

    sget-object v5, Lcom/anthropic/velaud/settings/SettingsAppScreen$CapabilitiesScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$CapabilitiesScreen;

    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v27, v7

    const-string v7, "com.anthropic.velaud.settings.SettingsAppScreen.CapabilitiesScreen"

    invoke-direct {v4, v7, v5, v6}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lwz6;

    sget-object v6, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectedAppsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectedAppsScreen;

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v28, v8

    const-string v8, "com.anthropic.velaud.settings.SettingsAppScreen.ConnectedAppsScreen"

    invoke-direct {v5, v8, v6, v7}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lwz6;

    sget-object v7, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectory;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectory;

    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v29, v9

    const-string v9, "com.anthropic.velaud.settings.SettingsAppScreen.ConnectorDirectory"

    invoke-direct {v6, v9, v7, v8}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lwz6;

    sget-object v8, Lcom/anthropic/velaud/settings/SettingsAppScreen$HealthPermissionScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$HealthPermissionScreen;

    new-array v9, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v30, v10

    const-string v10, "com.anthropic.velaud.settings.SettingsAppScreen.HealthPermissionScreen"

    invoke-direct {v7, v10, v8, v9}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lwz6;

    sget-object v9, Lcom/anthropic/velaud/settings/SettingsAppScreen$LicensesScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$LicensesScreen;

    new-array v10, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v31, v11

    const-string v11, "com.anthropic.velaud.settings.SettingsAppScreen.LicensesScreen"

    invoke-direct {v8, v11, v9, v10}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lwz6;

    sget-object v10, Lcom/anthropic/velaud/settings/SettingsAppScreen$LocationPermissionScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$LocationPermissionScreen;

    new-array v11, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v32, v12

    const-string v12, "com.anthropic.velaud.settings.SettingsAppScreen.LocationPermissionScreen"

    invoke-direct {v9, v12, v10, v11}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lwz6;

    sget-object v11, Lcom/anthropic/velaud/settings/SettingsAppScreen$MobileAppFeedbackScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$MobileAppFeedbackScreen;

    new-array v12, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v33, v13

    const-string v13, "com.anthropic.velaud.settings.SettingsAppScreen.MobileAppFeedbackScreen"

    invoke-direct {v10, v13, v11, v12}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lwz6;

    sget-object v12, Lcom/anthropic/velaud/settings/SettingsAppScreen$NotificationSettingsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$NotificationSettingsScreen;

    new-array v13, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v34, v14

    const-string v14, "com.anthropic.velaud.settings.SettingsAppScreen.NotificationSettingsScreen"

    invoke-direct {v11, v14, v12, v13}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lwz6;

    sget-object v13, Lcom/anthropic/velaud/settings/SettingsAppScreen$PermissionsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$PermissionsScreen;

    new-array v14, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v35, v15

    const-string v15, "com.anthropic.velaud.settings.SettingsAppScreen.PermissionsScreen"

    invoke-direct {v12, v15, v13, v14}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/settings/SettingsAppScreen$PrivacyScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$PrivacyScreen;

    new-array v15, v1, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.settings.SettingsAppScreen.PrivacyScreen"

    invoke-direct {v13, v1, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/settings/SettingsAppScreen$ProfileScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$ProfileScreen;

    move-object/from16 v37, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.anthropic.velaud.settings.SettingsAppScreen.ProfileScreen"

    invoke-direct {v1, v15, v14, v0}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/settings/SettingsAppScreen$SharedLinksScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$SharedLinksScreen;

    move-object/from16 v38, v1

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.anthropic.velaud.settings.SettingsAppScreen.SharedLinksScreen"

    invoke-direct {v0, v15, v14, v1}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;

    move-object/from16 v39, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.anthropic.velaud.settings.SettingsAppScreen.TimeLimitsScreen"

    invoke-direct {v1, v15, v14, v0}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;

    move-object/from16 v40, v1

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v36, v15

    const-string v15, "com.anthropic.velaud.settings.SettingsAppScreen.UsageScreen"

    invoke-direct {v0, v15, v14, v1}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v1, 0x16

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v14, Lcom/anthropic/velaud/settings/c;->a:Lcom/anthropic/velaud/settings/c;

    aput-object v14, v1, v36

    aput-object v37, v1, v24

    aput-object v4, v1, v23

    aput-object v5, v1, v25

    aput-object v6, v1, v26

    sget-object v4, Lcom/anthropic/velaud/settings/f;->a:Lcom/anthropic/velaud/settings/f;

    aput-object v4, v1, v27

    sget-object v4, Lcom/anthropic/velaud/settings/h;->a:Lcom/anthropic/velaud/settings/h;

    aput-object v4, v1, v28

    aput-object v7, v1, v29

    aput-object v8, v1, v30

    aput-object v9, v1, v31

    sget-object v4, Lcom/anthropic/velaud/settings/j;->a:Lcom/anthropic/velaud/settings/j;

    aput-object v4, v1, v32

    sget-object v4, Lcom/anthropic/velaud/settings/l;->a:Lcom/anthropic/velaud/settings/l;

    aput-object v4, v1, v33

    sget-object v4, Lcom/anthropic/velaud/settings/n;->a:Lcom/anthropic/velaud/settings/n;

    aput-object v4, v1, v34

    aput-object v10, v1, v35

    aput-object v11, v1, v16

    aput-object v12, v1, v17

    aput-object v13, v1, v18

    aput-object v38, v1, v19

    sget-object v4, Lcom/anthropic/velaud/settings/p;->a:Lcom/anthropic/velaud/settings/p;

    aput-object v4, v1, v20

    aput-object v39, v1, v21

    aput-object v40, v1, v22

    const/16 v4, 0x15

    aput-object v0, v1, v4

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    move-object v4, v1

    const-string v1, "com.anthropic.velaud.settings.SettingsAppScreen"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
