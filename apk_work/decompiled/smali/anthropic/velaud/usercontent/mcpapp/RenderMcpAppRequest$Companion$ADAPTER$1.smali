.class public final Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "anthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;",
        "value",
        "",
        "encodedSize",
        "(Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lz2j;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;",
        "redact",
        "(Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;",
        "Velaud:protos"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lky9;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lky9;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "mcpapp/mcpapp.proto"

    const-string v3, "type.googleapis.com/anthropic.velaud.usercontent.mcpapp.RenderMcpAppRequest"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;
    .locals 18

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const-string v0, ""

    const/4 v4, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v8, v6

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v4, v8

    :goto_0
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_0

    packed-switch v15, :pswitch_data_0

    invoke-virtual {v1, v15}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    :goto_1
    move-object/from16 p0, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_2

    :pswitch_0
    sget-object v0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :pswitch_4
    :try_start_0
    sget-object v0, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1, v7}, Lcom/squareup/wire/ProtoAdapter;->tryDecode(Lcom/squareup/wire/ProtoReader;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 p0, v4

    sget-object v4, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v4, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_0

    :pswitch_5
    move-object/from16 p0, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :pswitch_6
    move-object/from16 p0, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :pswitch_7
    move-object/from16 p0, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :pswitch_8
    move-object/from16 p0, v4

    move-object/from16 v16, v5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 p0, v4

    move-object/from16 v17, v6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    :cond_0
    move-object/from16 p0, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v0

    move-object v4, v12

    move-object v12, v0

    new-instance v0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v10, v13

    check-cast v10, Ljava/lang/String;

    check-cast v14, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    move-object v4, v8

    move-object v8, v11

    move-object v11, v14

    invoke-direct/range {v0 .. v12}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_uuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getSandbox_url_query()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getSandbox_url_query()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getUi_domain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getConnector_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getHost_capabilities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getTool_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getResource_uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getTool_use_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getClient_context()Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p2, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 169
    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getClient_context()Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 170
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getTool_use_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 171
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getResource_uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 172
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getTool_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getHost_capabilities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 174
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getConnector_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 175
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getUi_domain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 176
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 177
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 178
    :cond_0
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getSandbox_url_query()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 179
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getSandbox_url_query()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 180
    :cond_1
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_uuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 181
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 182
    :cond_2
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p2, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)V

    return-void
.end method

.method public encodedSize(Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :cond_0
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_uuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :cond_1
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getSandbox_url_query()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getSandbox_url_query()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :cond_2
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getServer_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getUi_domain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p0

    const/4 p0, 0x6

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getConnector_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    sget-object v1, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getHost_capabilities()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p0

    const/16 p0, 0x8

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getTool_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    const/16 v1, 0x9

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getResource_uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p0

    const/16 p0, 0xa

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getTool_use_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    sget-object v0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getClient_context()Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 186
    check-cast p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion$ADAPTER$1;->encodedSize(Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->getClient_context()Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v13, Lokio/ByteString;->H:Lokio/ByteString;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

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

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->copy$default(Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;ILjava/lang/Object;)Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion$ADAPTER$1;->redact(Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;)Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    move-result-object p0

    return-object p0
.end method
