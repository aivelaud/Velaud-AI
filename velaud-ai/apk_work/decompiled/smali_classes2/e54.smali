.class public final synthetic Le54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Le54;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le54;->a:Le54;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "velaudai.code.session.init_breakdown"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "session_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "surface"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "session_type"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "session_mode"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_new_session"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ttft_ms"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "provision_ms"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "clone_ms"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "setup_script_ms"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "start_cc_ms"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cc_init_ms"

    const-string v2, "time_in_background_ms"

    invoke-static {v1, v0, v3, v2, v3}, Ljg2;->A(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    sput-object v1, Le54;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12

    sget-object p0, Lymh;->a:Lymh;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Leya;->a:Leya;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v10, 0xc

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/4 v11, 0x0

    aput-object p0, v10, v11

    const/4 p0, 0x1

    aput-object v0, v10, p0

    const/4 p0, 0x2

    aput-object v1, v10, p0

    const/4 p0, 0x3

    aput-object v2, v10, p0

    sget-object p0, Lsz1;->a:Lsz1;

    const/4 v0, 0x4

    aput-object p0, v10, v0

    const/4 p0, 0x5

    aput-object v4, v10, p0

    const/4 p0, 0x6

    aput-object v5, v10, p0

    const/4 p0, 0x7

    aput-object v6, v10, p0

    const/16 p0, 0x8

    aput-object v7, v10, p0

    const/16 p0, 0x9

    aput-object v8, v10, p0

    const/16 p0, 0xa

    aput-object v9, v10, p0

    const/16 p0, 0xb

    aput-object v3, v10, p0

    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Le54;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    invoke-static/range {v17 .. v17}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v17, v5

    const/16 v5, 0xb

    move-object/from16 v18, v8

    sget-object v8, Leya;->a:Leya;

    invoke-interface {v1, v0, v5, v8, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x800

    :goto_1
    move/from16 v5, v17

    move-object/from16 v8, v18

    goto :goto_0

    :pswitch_1
    move/from16 v17, v5

    move-object/from16 v18, v8

    const/16 v5, 0xa

    sget-object v8, Leya;->a:Leya;

    invoke-interface {v1, v0, v5, v8, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_2
    move/from16 v17, v5

    move-object/from16 v18, v8

    const/16 v5, 0x9

    sget-object v8, Leya;->a:Leya;

    invoke-interface {v1, v0, v5, v8, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_3
    move/from16 v17, v5

    move-object/from16 v18, v8

    sget-object v5, Leya;->a:Leya;

    const/16 v8, 0x8

    invoke-interface {v1, v0, v8, v5, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_4
    move/from16 v17, v5

    move-object/from16 v18, v8

    const/4 v5, 0x7

    sget-object v8, Leya;->a:Leya;

    invoke-interface {v1, v0, v5, v8, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_5
    move/from16 v17, v5

    move-object/from16 v18, v8

    const/4 v5, 0x6

    sget-object v8, Leya;->a:Leya;

    invoke-interface {v1, v0, v5, v8, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_6
    move/from16 v17, v5

    move-object/from16 v18, v8

    const/4 v5, 0x5

    sget-object v8, Leya;->a:Leya;

    invoke-interface {v1, v0, v5, v8, v13}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_7
    move/from16 v17, v5

    move-object/from16 v18, v8

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    :goto_2
    move/from16 v5, v17

    goto/16 :goto_0

    :pswitch_8
    move/from16 v17, v5

    move-object/from16 v18, v8

    const/4 v5, 0x3

    sget-object v8, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v5, v8, v11}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_1

    :pswitch_9
    move/from16 v17, v5

    move-object/from16 v18, v8

    sget-object v5, Lymh;->a:Lymh;

    const/4 v8, 0x2

    invoke-interface {v1, v0, v8, v5, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_a
    move/from16 v17, v5

    move-object/from16 v18, v8

    sget-object v5, Lymh;->a:Lymh;

    const/4 v8, 0x1

    invoke-interface {v1, v0, v8, v5, v9}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_b
    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-interface {v1, v0, v5}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v16

    goto :goto_2

    :pswitch_c
    move-object/from16 v18, v8

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v18, v8

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v6

    new-instance v6, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSessionInitBreakdown;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v20}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSessionInitBreakdown;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lleg;)V

    return-object v6

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

    sget-object p0, Le54;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSessionInitBreakdown;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le54;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSessionInitBreakdown;->write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSessionInitBreakdown;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
