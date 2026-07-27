.class public final Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBS\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010%\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(JL\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0010\u0010-\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010&J\u001a\u0010/\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00085\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00086\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010&R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008\r\u0010(\u00a8\u0006="
    }
    d2 = {
        "Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;",
        "",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "messageId",
        "Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;",
        "artifactMetadata",
        "",
        "artifactBody",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "conversationUuid",
        "",
        "artifactVersionIndex",
        "",
        "isWiggleArtifact",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZLry5;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZLleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$artifact",
        "(Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-PStrttk",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;",
        "component3",
        "component4-RjYBDck",
        "component4",
        "component5",
        "()I",
        "component6",
        "()Z",
        "copy-oUZhBHE",
        "(Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMessageId-PStrttk",
        "Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;",
        "getArtifactMetadata",
        "getArtifactBody",
        "getConversationUuid-RjYBDck",
        "I",
        "getArtifactVersionIndex",
        "Z",
        "Companion",
        "wge",
        "xge",
        "artifact"
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
.field public static final $stable:I

.field public static final Companion:Lxge;


# instance fields
.field private final artifactBody:Ljava/lang/String;

.field private final artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

.field private final artifactVersionIndex:I

.field private final conversationUuid:Ljava/lang/String;

.field private final isWiggleArtifact:Z

.field private final messageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->Companion:Lxge;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZLleg;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->messageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iput-object p4, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactBody:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->conversationUuid:Ljava/lang/String;

    iput p6, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactVersionIndex:I

    iput-boolean p7, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact:Z

    return-void

    :cond_0
    sget-object p0, Lwge;->a:Lwge;

    invoke-virtual {p0}, Lwge;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZLleg;Lry5;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZLleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->messageId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    .line 38
    iput-object p3, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactBody:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->conversationUuid:Ljava/lang/String;

    .line 40
    iput p5, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactVersionIndex:I

    .line 41
    iput-boolean p6, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZLry5;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy-oUZhBHE$default(Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->messageId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactBody:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->conversationUuid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactVersionIndex:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact:Z

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->copy-oUZhBHE(Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$artifact(Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lxyb;->a:Lxyb;

    iget-object v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->messageId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Ldu0;->a:Ldu0;

    iget-object v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactBody:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Ls13;->a:Ls13;

    iget-object v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->conversationUuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactVersionIndex:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1-PStrttk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactBody:Ljava/lang/String;

    return-object p0
.end method

.method public final component4-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->conversationUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactVersionIndex:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact:Z

    return p0
.end method

.method public final copy-oUZhBHE(Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;Ljava/lang/String;IZLry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    iget-object v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iget-object v3, p1, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->conversationUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->conversationUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactVersionIndex:I

    iget v3, p1, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactVersionIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getArtifactBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactBody:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    return-object p0
.end method

.method public final getArtifactVersionIndex()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactVersionIndex:I

    return p0
.end method

.method public final getConversationUuid-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->conversationUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageId-PStrttk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->messageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactBody:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->conversationUuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactVersionIndex:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isWiggleArtifact()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->messageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactMetadata:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iget-object v2, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactBody:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->conversationUuid:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->artifactVersionIndex:I

    iget-boolean p0, p0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PublishArtifactParams(messageId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artifactMetadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artifactBody="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationUuid="

    const-string v1, ", artifactVersionIndex="

    invoke-static {v5, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isWiggleArtifact="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
