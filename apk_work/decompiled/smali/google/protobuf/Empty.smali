.class public final Lgoogle/protobuf/Empty;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoogle/protobuf/Empty$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u0007\u001a\u00020\u0002H\u0017b\u0018\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0008\u000b\u0012\u0006\u0008\n0\u000c8\rJ\u0014\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0082\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u0096\u0080\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgoogle/protobuf/Empty;",
        "Lcom/squareup/wire/Message;",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Lokio/ByteString;)V",
        "newBuilder",
        "Lkotlin/Deprecated;",
        "message",
        "Shouldn\'t be used in Kotlin",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "copy",
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
            "Lgoogle/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lgoogle/protobuf/Empty$Companion;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgoogle/protobuf/Empty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgoogle/protobuf/Empty$Companion;-><init>(Lry5;)V

    sput-object v0, Lgoogle/protobuf/Empty;->Companion:Lgoogle/protobuf/Empty$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lgoogle/protobuf/Empty;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lgoogle/protobuf/Empty$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lgoogle/protobuf/Empty$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lgoogle/protobuf/Empty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lgoogle/protobuf/Empty;-><init>(Lokio/ByteString;ILry5;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lgoogle/protobuf/Empty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;ILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lokio/ByteString;->H:Lokio/ByteString;

    :cond_0
    invoke-direct {p0, p1}, Lgoogle/protobuf/Empty;-><init>(Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lgoogle/protobuf/Empty;Lokio/ByteString;ILjava/lang/Object;)Lgoogle/protobuf/Empty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lgoogle/protobuf/Empty;->copy(Lokio/ByteString;)Lgoogle/protobuf/Empty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;)Lgoogle/protobuf/Empty;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgoogle/protobuf/Empty;

    invoke-direct {p0, p1}, Lgoogle/protobuf/Empty;-><init>(Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgoogle/protobuf/Empty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    check-cast p1, Lgoogle/protobuf/Empty;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0
    .annotation runtime Ln76;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lgoogle/protobuf/Empty;->newBuilder()Ljava/lang/Void;

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

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "Empty{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
