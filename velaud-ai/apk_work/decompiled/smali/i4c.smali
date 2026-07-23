.class public final synthetic Li4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Li4c;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4c;->a:Li4c;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.models.organization.configtypes.MobileAppUseToolConfig"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "alarm_create_v0"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "calendar_search_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "chart_display_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_create_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_create_v1"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_delete_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_search_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_update_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "health_connect_data_types_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "health_connect_query_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "map_display_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_compose_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "timer_create_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_location_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_time_v0"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Li4c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    sget-object v0, Lgt;->a:Lgt;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcf2;->a:Lcf2;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lnr2;->a:Lnr2;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Ll47;->a:Ll47;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Ls57;->a:Ls57;

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lf77;->a:Lf77;

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lz97;->a:Lz97;

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lbc7;->a:Lbc7;

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lpt8;->a:Lpt8;

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lku8;->a:Lku8;

    invoke-static {v9}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Ln4b;->a:Ln4b;

    invoke-static {v10}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lnwb;->a:Lnwb;

    invoke-static {v11}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lchi;->a:Lchi;

    invoke-static {v12}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v13, Lgcj;->a:Lgcj;

    invoke-static {v13}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Lodj;->a:Lodj;

    invoke-static {v14}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    const/16 v15, 0xf

    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    return-object v15
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Li4c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v20, v10

    const/16 v10, 0xe

    move-object/from16 v21, v11

    sget-object v11, Lodj;->a:Lodj;

    invoke-interface {v1, v0, v10, v11, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    or-int/lit16 v7, v7, 0x4000

    :goto_1
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/16 v10, 0xd

    sget-object v11, Lgcj;->a:Lgcj;

    invoke-interface {v1, v0, v10, v11, v8}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/16 v10, 0xc

    sget-object v11, Lchi;->a:Lchi;

    invoke-interface {v1, v0, v10, v11, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/16 v10, 0xb

    sget-object v11, Lnwb;->a:Lnwb;

    invoke-interface {v1, v0, v10, v11, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/16 v10, 0xa

    sget-object v11, Ln4b;->a:Ln4b;

    invoke-interface {v1, v0, v10, v11, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/16 v10, 0x9

    sget-object v11, Lku8;->a:Lku8;

    invoke-interface {v1, v0, v10, v11, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    sget-object v10, Lpt8;->a:Lpt8;

    const/16 v11, 0x8

    invoke-interface {v1, v0, v11, v10, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v10, 0x7

    sget-object v11, Lbc7;->a:Lbc7;

    invoke-interface {v1, v0, v10, v11, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v10, 0x6

    sget-object v11, Lz97;->a:Lz97;

    invoke-interface {v1, v0, v10, v11, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v10, 0x5

    sget-object v11, Lf77;->a:Lf77;

    invoke-interface {v1, v0, v10, v11, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    sget-object v10, Ls57;->a:Ls57;

    const/4 v11, 0x4

    invoke-interface {v1, v0, v11, v10, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v10, 0x3

    sget-object v11, Ll47;->a:Ll47;

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v10, v11, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    or-int/lit8 v7, v7, 0x8

    move-object/from16 v10, v20

    :goto_2
    move-object/from16 v2, v22

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v22, v2

    move-object/from16 v20, v10

    move-object v2, v11

    sget-object v10, Lnr2;->a:Lnr2;

    const/4 v11, 0x2

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v11, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    or-int/lit8 v7, v7, 0x4

    :goto_3
    move-object/from16 v11, v21

    goto :goto_2

    :pswitch_d
    move-object/from16 v22, v2

    move-object v2, v10

    move-object/from16 v21, v11

    sget-object v10, Lcf2;->a:Lcf2;

    move-object/from16 v20, v2

    move-object/from16 v11, v19

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v10, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v10, v20

    goto :goto_3

    :pswitch_e
    move-object/from16 v22, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v11, v19

    const/4 v2, 0x1

    sget-object v10, Lgt;->a:Lgt;

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v10, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v18

    move-object/from16 v10, v20

    :goto_4
    move-object/from16 v11, v21

    move-object/from16 v18, v2

    goto :goto_2

    :pswitch_f
    move-object/from16 v22, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v17, v3

    move-object/from16 v3, v18

    goto :goto_4

    :cond_0
    move-object/from16 v22, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v18, v3

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v6

    new-instance v6, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v22

    move-object/from16 v20, v5

    move-object/from16 v22, v9

    move-object v9, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v23}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;-><init>(ILcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;Lleg;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Li4c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li4c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
