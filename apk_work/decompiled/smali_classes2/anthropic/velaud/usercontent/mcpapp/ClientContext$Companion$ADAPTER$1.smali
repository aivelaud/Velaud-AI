.class public final Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanthropic/velaud/usercontent/mcpapp/ClientContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lanthropic/velaud/usercontent/mcpapp/ClientContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "anthropic/velaud/usercontent/mcpapp/ClientContext$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lanthropic/velaud/usercontent/mcpapp/ClientContext;",
        "value",
        "",
        "encodedSize",
        "(Lanthropic/velaud/usercontent/mcpapp/ClientContext;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lz2j;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/mcpapp/ClientContext;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/mcpapp/ClientContext;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/mcpapp/ClientContext;",
        "redact",
        "(Lanthropic/velaud/usercontent/mcpapp/ClientContext;)Lanthropic/velaud/usercontent/mcpapp/ClientContext;",
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

    const-string v3, "type.googleapis.com/anthropic.velaud.usercontent.mcpapp.ClientContext"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/mcpapp/ClientContext;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const/4 p0, 0x0

    move-object v3, p0

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-virtual {p1, v5}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v3, Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v5

    new-instance v0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    check-cast v4, Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    invoke-direct/range {v0 .. v5}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;-><init>(Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/mcpapp/ClientContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getDisplay_mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getAvailable_display_modes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getContainer_dimensions()Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getSafe_area_insets()Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/mcpapp/ClientContext;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/mcpapp/ClientContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 59
    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getSafe_area_insets()Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 60
    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getContainer_dimensions()Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 61
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getAvailable_display_modes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getDisplay_mode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p2, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/mcpapp/ClientContext;)V

    return-void
.end method

.method public encodedSize(Lanthropic/velaud/usercontent/mcpapp/ClientContext;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getDisplay_mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getAvailable_display_modes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    sget-object v0, Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getContainer_dimensions()Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getSafe_area_insets()Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 62
    check-cast p1, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion$ADAPTER$1;->encodedSize(Lanthropic/velaud/usercontent/mcpapp/ClientContext;)I

    move-result p0

    return p0
.end method

.method public redact(Lanthropic/velaud/usercontent/mcpapp/ClientContext;)Lanthropic/velaud/usercontent/mcpapp/ClientContext;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getContainer_dimensions()Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->getSafe_area_insets()Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    :cond_1
    move-object v5, v0

    sget-object v6, Lokio/ByteString;->H:Lokio/ByteString;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->copy$default(Lanthropic/velaud/usercontent/mcpapp/ClientContext;Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;ILjava/lang/Object;)Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion$ADAPTER$1;->redact(Lanthropic/velaud/usercontent/mcpapp/ClientContext;)Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    move-result-object p0

    return-object p0
.end method
