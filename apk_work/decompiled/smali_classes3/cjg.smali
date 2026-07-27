.class public final synthetic Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lcjg;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcjg;->a:Lcjg;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.sessions.types.SessionGrouping"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "visibility"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_by_account_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "caller_relations"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "members"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "members_truncated"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcjg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    sget-object p0, Lymh;->a:Lymh;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lfbf;->d:Lfbf;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lsz1;->a:Lsz1;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lyi9;->a:Lyi9;

    invoke-static {v4}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x9

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lgjg;->a:Lgjg;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 p0, 0x2

    aput-object v0, v5, p0

    sget-object p0, Lpjg;->d:Lpjg;

    const/4 v0, 0x3

    aput-object p0, v5, v0

    const/4 p0, 0x4

    aput-object v1, v5, p0

    sget-object p0, Lgbf;->d:Lgbf;

    const/4 v0, 0x5

    aput-object p0, v5, v0

    const/4 p0, 0x6

    aput-object v2, v5, p0

    const/4 p0, 0x7

    aput-object v3, v5, p0

    const/16 p0, 0x8

    aput-object v4, v5, p0

    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lcjg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Le97;->e(I)V

    return-object v4

    :pswitch_0
    sget-object v4, Lyi9;->a:Lyi9;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v4, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lui9;

    or-int/lit16 v7, v7, 0x100

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    sget-object v4, Lsz1;->a:Lsz1;

    invoke-interface {v1, v0, v3, v4, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x6

    sget-object v4, Lfbf;->d:Lfbf;

    invoke-interface {v1, v0, v3, v4, v14}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x5

    sget-object v4, Lgbf;->d:Lgbf;

    invoke-interface {v1, v0, v3, v4, v13}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_4
    sget-object v3, Lymh;->a:Lymh;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x3

    sget-object v4, Lpjg;->d:Lpjg;

    invoke-interface {v1, v0, v3, v4, v11}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_6
    sget-object v3, Lymh;->a:Lymh;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v3, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, v0, v2}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :pswitch_8
    sget-object v3, Lgjg;->a:Lgjg;

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v4

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1, v0, v8, v3, v4}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    :goto_4
    or-int/lit8 v7, v7, 0x1

    move-object v8, v3

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v6

    new-instance v6, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;Lleg;Lry5;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lcjg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcjg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SessionGrouping;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
