.class public final Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "anthropic/velaud/usercontent/mcpapp/DeclaredPermissions$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;",
        "value",
        "",
        "encodedSize",
        "(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lz2j;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;",
        "redact",
        "(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;",
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

    const-string v3, "type.googleapis.com/anthropic.velaud.usercontent.mcpapp.DeclaredPermissions"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const/4 p0, 0x0

    move v3, p0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v6, p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v5, p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v4, p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v3, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v7

    new-instance v2, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    invoke-direct/range {v2 .. v7}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;-><init>(ZZZZLokio/ByteString;)V

    return-object v2
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getCamera()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getCamera()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getMicrophone()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getMicrophone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getGeolocation()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getGeolocation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getClipboard_write()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getClipboard_write()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p2, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 97
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getClipboard_write()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getClipboard_write()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 99
    :cond_0
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getGeolocation()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 100
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getGeolocation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 101
    :cond_1
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getMicrophone()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 102
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getMicrophone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 103
    :cond_2
    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getCamera()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 104
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getCamera()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p2, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)V

    return-void
.end method

.method public encodedSize(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getCamera()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :cond_0
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getMicrophone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getMicrophone()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :cond_1
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getGeolocation()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getGeolocation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    :cond_2
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getClipboard_write()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->getClipboard_write()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3
    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 101
    check-cast p1, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions$Companion$ADAPTER$1;->encodedSize(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)I

    move-result p0

    return p0
.end method

.method public redact(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lokio/ByteString;->H:Lokio/ByteString;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->copy$default(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;ZZZZLokio/ByteString;ILjava/lang/Object;)Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions$Companion$ADAPTER$1;->redact(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;)Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    move-result-object p0

    return-object p0
.end method
