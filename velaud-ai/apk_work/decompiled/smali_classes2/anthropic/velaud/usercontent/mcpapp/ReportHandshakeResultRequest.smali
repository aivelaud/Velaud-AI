.class public final Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u001b\u001a\u00020\u0002H\u0017b\u0018\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\n\u0008\u001f\u0012\u0006\u0008\n0 8!J\u0014\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0082\u0004J\n\u0010%\u001a\u00020&H\u0096\u0080\u0004J\u0008\u0010\'\u001a\u00020(H\u0016J9\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010*R;\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u0092\u0002 \u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0002\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR=\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002 \u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0004\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R;\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u0092\u0002 \u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0006\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;",
        "Lcom/squareup/wire/Message;",
        "",
        "permissions",
        "Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;",
        "prefers_border",
        "",
        "error",
        "Lanthropic/velaud/usercontent/mcpapp/HandshakeError;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;Ljava/lang/Boolean;Lanthropic/velaud/usercontent/mcpapp/HandshakeError;Lokio/ByteString;)V",
        "getPermissions",
        "()Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;",
        "Lcom/squareup/wire/WireField;",
        "tag",
        "adapter",
        "anthropic.velaud.usercontent.mcpapp.DeclaredPermissions#ADAPTER",
        "schemaIndex",
        "getPrefers_border",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "com.squareup.wire.ProtoAdapter#BOOL",
        "getError",
        "()Lanthropic/velaud/usercontent/mcpapp/HandshakeError;",
        "anthropic.velaud.usercontent.mcpapp.HandshakeError#ADAPTER",
        "newBuilder",
        "Lkotlin/Deprecated;",
        "message",
        "Shouldn\'t be used in Kotlin",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "copy",
        "(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;Ljava/lang/Boolean;Lanthropic/velaud/usercontent/mcpapp/HandshakeError;Lokio/ByteString;)Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;",
        "Companion",
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


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final error:Lanthropic/velaud/usercontent/mcpapp/HandshakeError;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "anthropic.velaud.usercontent.mcpapp.HandshakeError#ADAPTER"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field private final permissions:Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "anthropic.velaud.usercontent.mcpapp.DeclaredPermissions#ADAPTER"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field private final prefers_border:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest$Companion;-><init>(Lry5;)V

    sput-object v0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->Companion:Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 26
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;-><init>(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;Ljava/lang/Boolean;Lanthropic/velaud/usercontent/mcpapp/HandshakeError;Lokio/ByteString;ILry5;)V

    return-void
.end method

.method public constructor <init>(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;Ljava/lang/Boolean;Lanthropic/velaud/usercontent/mcpapp/HandshakeError;Lokio/ByteString;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 29
    iput-object p1, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->permissions:Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    .line 30
    iput-object p2, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->prefers_border:Ljava/lang/Boolean;

    .line 31
    iput-object p3, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->error:Lanthropic/velaud/usercontent/mcpapp/HandshakeError;

    return-void
.end method

.method public synthetic constructor <init>(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;Ljava/lang/Boolean;Lanthropic/velaud/usercontent/mcpapp/HandshakeError;Lokio/ByteString;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lokio/ByteString;->H:Lokio/ByteString;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;-><init>(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;Ljava/lang/Boolean;Lanthropic/velaud/usercontent/mcpapp/HandshakeError;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;Ljava/lang/Boolean;Lanthropic/velaud/usercontent/mcpapp/HandshakeError;Lokio/ByteString;ILjava/lang/Object;)Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->permissions:Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->prefers_border:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->error:Lanthropic/velaud/usercontent/mcpapp/HandshakeError;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->copy(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;Ljava/lang/Boolean;Lanthropic/velaud/usercontent/mcpapp/HandshakeError;Lokio/ByteString;)Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;Ljava/lang/Boolean;Lanthropic/velaud/usercontent/mcpapp/HandshakeError;Lokio/ByteString;)Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;-><init>(Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;Ljava/lang/Boolean;Lanthropic/velaud/usercontent/mcpapp/HandshakeError;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->permissions:Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->permissions:Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->prefers_border:Ljava/lang/Boolean;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->prefers_border:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->error:Lanthropic/velaud/usercontent/mcpapp/HandshakeError;

    iget-object p1, p1, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->error:Lanthropic/velaud/usercontent/mcpapp/HandshakeError;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError()Lanthropic/velaud/usercontent/mcpapp/HandshakeError;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->error:Lanthropic/velaud/usercontent/mcpapp/HandshakeError;

    return-object p0
.end method

.method public final getPermissions()Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->permissions:Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    return-object p0
.end method

.method public final getPrefers_border()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->prefers_border:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->permissions:Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->prefers_border:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->error:Lanthropic/velaud/usercontent/mcpapp/HandshakeError;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lanthropic/velaud/usercontent/mcpapp/HandshakeError;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0
    .annotation runtime Ln76;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Builder;

    return-object p0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 1
    .annotation runtime Ln76;
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->permissions:Lanthropic/velaud/usercontent/mcpapp/DeclaredPermissions;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "permissions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->prefers_border:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prefers_border="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ReportHandshakeResultRequest;->error:Lanthropic/velaud/usercontent/mcpapp/HandshakeError;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "ReportHandshakeResultRequest{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
