.class public final synthetic Lu57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lu57;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu57;->a:Lu57;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.tool.model.EventCreateV1InputNewEventsItem"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "all_day"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "attendees"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "availability"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "calendar_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "end_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "event_description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "location"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "nudges"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "recurrence"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "start_time"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lu57;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 15

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    sget-object v0, Lsz1;->a:Lsz1;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lx57;->d:Lx57;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lymh;->a:Lymh;

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lc77;->a:Lc77;

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/4 v10, 0x7

    aget-object p0, p0, v10

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v11, Lc67;->a:Lc67;

    invoke-static {v11}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Ln67;->d:Ln67;

    invoke-static {v12}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    const/16 v13, 0xc

    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    aput-object v2, v13, v1

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v7, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v9, v13, v0

    aput-object p0, v13, v10

    const/16 p0, 0x8

    aput-object v11, v13, p0

    const/16 p0, 0x9

    aput-object v6, v13, p0

    const/16 p0, 0xa

    aput-object v12, v13, p0

    const/16 p0, 0xb

    aput-object v4, v13, p0

    return-object v13
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Lu57;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    const/16 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

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

    const/16 v20, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    invoke-static/range {v17 .. v17}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v17, v2

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v8, v8, 0x800

    move-object/from16 v2, v17

    goto :goto_0

    :pswitch_1
    move-object/from16 v17, v2

    const/16 v2, 0xa

    move/from16 v18, v6

    sget-object v6, Ln67;->d:Ln67;

    invoke-interface {v1, v0, v2, v6, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;

    or-int/lit16 v8, v8, 0x400

    :goto_1
    move-object/from16 v2, v17

    move/from16 v6, v18

    goto :goto_0

    :pswitch_2
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/16 v2, 0x9

    sget-object v6, Lc77;->a:Lc77;

    invoke-interface {v1, v0, v2, v6, v4}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/time/OffsetDateTime;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v2

    move/from16 v18, v6

    sget-object v2, Lc67;->a:Lc67;

    const/16 v6, 0x8

    invoke-interface {v1, v0, v6, v2, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrence;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x7

    aget-object v6, v17, v2

    invoke-interface {v6}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-interface {v1, v0, v2, v6, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x6

    sget-object v6, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v6, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x5

    sget-object v6, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v6, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v17, v2

    move/from16 v18, v6

    sget-object v2, Lc77;->a:Lc77;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6, v2, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/time/OffsetDateTime;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x3

    sget-object v6, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v2, v6, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v17, v2

    move/from16 v18, v6

    sget-object v2, Lx57;->d:Lx57;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v2, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v17, v2

    move/from16 v18, v6

    aget-object v2, v17, v16

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu86;

    move/from16 v6, v16

    invoke-interface {v1, v0, v6, v2, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v17, v2

    move/from16 v18, v6

    move/from16 v6, v16

    sget-object v2, Lsz1;->a:Lsz1;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6, v2, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    move/from16 v6, v18

    :goto_2
    const/16 v16, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;

    const/16 v21, 0x0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v21}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;-><init>(ILjava/lang/Boolean;Ljava/util/List;Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrence;Ljava/time/OffsetDateTime;Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;Ljava/lang/String;Lleg;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lu57;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lu57;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
