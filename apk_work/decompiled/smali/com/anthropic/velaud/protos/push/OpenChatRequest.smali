.class public final Lcom/anthropic/velaud/protos/push/OpenChatRequest;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/protos/push/OpenChatRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00013BY\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010$\u001a\u00020\u0002H\u0017b\u0018\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\n\u0008(\u0012\u0006\u0008\n0)8*J\u0014\u0010+\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0096\u0082\u0004J\n\u0010.\u001a\u00020/H\u0096\u0080\u0004J\u0008\u00100\u001a\u00020\u0004H\u0016J]\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u00102RE\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u0092\u0002,\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0002\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0008\u0017\u0012\u0006\u0008\n0\u00188\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012RE\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u0092\u0002,\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0004\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0008\u0017\u0012\u0006\u0008\n0\u00188\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012RE\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u0092\u0002,\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0006\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0008\u0017\u0012\u0006\u0008\n0\u00188\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012RA\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0006X\u0087\u0004\u0092\u0002 \u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0008\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001f\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR;\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u0092\u0002 \u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\n\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0012R=\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002 \u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u000c\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(#\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\n\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008\u000b\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/anthropic/velaud/protos/push/OpenChatRequest;",
        "Lcom/squareup/wire/Message;",
        "",
        "account_uuid",
        "",
        "organization_uuid",
        "conversation_uuid",
        "sampling_completed_timestamp",
        "Ljava/time/Instant;",
        "Lcom/squareup/wire/Instant;",
        "message_uuid",
        "is_temporary",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V",
        "getAccount_uuid",
        "()Ljava/lang/String;",
        "Lcom/squareup/wire/WireField;",
        "tag",
        "adapter",
        "com.squareup.wire.ProtoAdapter#STRING",
        "label",
        "Lcom/squareup/wire/WireField$Label;",
        "OMIT_IDENTITY",
        "schemaIndex",
        "getOrganization_uuid",
        "getConversation_uuid",
        "getSampling_completed_timestamp",
        "()Ljava/time/Instant;",
        "com.squareup.wire.ProtoAdapter#INSTANT",
        "getMessage_uuid",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "com.squareup.wire.ProtoAdapter#BOOL",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)Lcom/anthropic/velaud/protos/push/OpenChatRequest;",
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
            "Lcom/anthropic/velaud/protos/push/OpenChatRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/anthropic/velaud/protos/push/OpenChatRequest$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final account_uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field private final conversation_uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field private final is_temporary:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field private final message_uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field private final organization_uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field private final sampling_completed_timestamp:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/protos/push/OpenChatRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/protos/push/OpenChatRequest$Companion;-><init>(Lry5;)V

    sput-object v0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->Companion:Lcom/anthropic/velaud/protos/push/OpenChatRequest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/anthropic/velaud/protos/push/OpenChatRequest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/anthropic/velaud/protos/push/OpenChatRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 43
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;ILry5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 46
    iput-object p1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->account_uuid:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->organization_uuid:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->conversation_uuid:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->sampling_completed_timestamp:Ljava/time/Instant;

    .line 50
    iput-object p5, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->message_uuid:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->is_temporary:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    sget-object p7, Lokio/ByteString;->H:Lokio/ByteString;

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/protos/push/OpenChatRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;ILjava/lang/Object;)Lcom/anthropic/velaud/protos/push/OpenChatRequest;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->account_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->organization_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->conversation_uuid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->sampling_completed_timestamp:Ljava/time/Instant;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->message_uuid:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->is_temporary:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)Lcom/anthropic/velaud/protos/push/OpenChatRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)Lcom/anthropic/velaud/protos/push/OpenChatRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->account_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->account_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->sampling_completed_timestamp:Ljava/time/Instant;

    iget-object v3, p1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->sampling_completed_timestamp:Ljava/time/Instant;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->is_temporary:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->is_temporary:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccount_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->account_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSampling_completed_timestamp()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->sampling_completed_timestamp:Ljava/time/Instant;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->account_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->organization_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->sampling_completed_timestamp:Ljava/time/Instant;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->message_uuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->is_temporary:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final is_temporary()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->is_temporary:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0
    .annotation runtime Ln76;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->account_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_uuid="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->organization_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "organization_uuid="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation_uuid="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->sampling_completed_timestamp:Ljava/time/Instant;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sampling_completed_timestamp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->message_uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_uuid="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p0, p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->is_temporary:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is_temporary="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "OpenChatRequest{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
