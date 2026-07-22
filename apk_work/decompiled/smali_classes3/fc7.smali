.class public final synthetic Lfc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lfc7;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc7;->a:Lfc7;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.tool.model.EventUpdateV0InputEventUpdatesItem"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "all_day"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "attendees"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "availability"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "calendar_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "end_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "location"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "nudges"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "recurrence"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "recurrence_span"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "start_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lfc7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v0

    sget-object v1, Lsz1;->a:Lsz1;

    invoke-static {v1}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lic7;->d:Lic7;

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lymh;->a:Lymh;

    sget-object v6, Lc77;->a:Lc77;

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/16 v10, 0x8

    aget-object v11, v0, v10

    invoke-interface {v11}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-static {v11}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lnc7;->a:Lnc7;

    invoke-static {v12}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    const/16 v13, 0xa

    aget-object v0, v0, v13

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v14, Ldd7;->d:Ldd7;

    invoke-static {v14}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v5}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    move/from16 p0, v2

    const/16 v2, 0xe

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    aput-object v3, v2, p0

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v5, v2, v1

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const/4 v1, 0x5

    aput-object v8, v2, v1

    const/4 v1, 0x6

    aput-object v5, v2, v1

    const/4 v1, 0x7

    aput-object v9, v2, v1

    aput-object v11, v2, v10

    const/16 v1, 0x9

    aput-object v12, v2, v1

    aput-object v0, v2, v13

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v14, v2, v0

    const/16 v0, 0xd

    aput-object v15, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lfc7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    move-object/from16 v17, v2

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

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v20, v15

    const/16 v15, 0xd

    move-object/from16 v21, v9

    sget-object v9, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v15, v9, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x2000

    :goto_1
    move-object/from16 v15, v20

    :goto_2
    move-object/from16 v9, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    const/16 v9, 0xc

    sget-object v15, Ldd7;->d:Ldd7;

    invoke-interface {v1, v0, v9, v15, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_1

    :pswitch_2
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    const/16 v9, 0xb

    sget-object v15, Lc77;->a:Lc77;

    invoke-interface {v1, v0, v9, v15, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/OffsetDateTime;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    const/16 v9, 0xa

    aget-object v15, v17, v9

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v9, v15, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpan;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    const/16 v9, 0x9

    sget-object v15, Lnc7;->a:Lnc7;

    invoke-interface {v1, v0, v9, v15, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrence;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    const/16 v9, 0x8

    aget-object v15, v17, v9

    invoke-interface {v15}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu86;

    invoke-interface {v1, v0, v9, v15, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    const/4 v9, 0x7

    sget-object v15, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v9, v15, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v9

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_2

    :pswitch_8
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    const/4 v9, 0x5

    sget-object v15, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v9, v15, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    sget-object v9, Lc77;->a:Lc77;

    const/4 v15, 0x4

    invoke-interface {v1, v0, v15, v9, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/time/OffsetDateTime;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    const/4 v9, 0x3

    invoke-interface {v1, v0, v9}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    sget-object v9, Lic7;->d:Lic7;

    const/4 v15, 0x2

    invoke-interface {v1, v0, v15, v9, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    aget-object v9, v17, v16

    invoke-interface {v9}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu86;

    move/from16 v15, v16

    invoke-interface {v1, v0, v15, v9, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    move/from16 v15, v16

    sget-object v9, Lsz1;->a:Lsz1;

    move-object/from16 v15, v21

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v9, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x1

    :goto_3
    move-object/from16 v15, v20

    move-object/from16 v2, v21

    const/16 v16, 0x1

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v21, v2

    move-object/from16 v20, v15

    const/4 v2, 0x0

    move-object v15, v9

    move/from16 v18, v2

    goto :goto_3

    :cond_0
    move-object/from16 v21, v2

    move-object/from16 v20, v15

    move-object v15, v9

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v20, v21

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v7 .. v23}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;-><init>(ILjava/lang/Boolean;Ljava/util/List;Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrence;Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpan;Ljava/time/OffsetDateTime;Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;Ljava/lang/String;Lleg;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lfc7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfc7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
