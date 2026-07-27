.class public final Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB_\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)JX\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0010\u0010.\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00085\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00086\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00087\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00088\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00089\u0010\u001fR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008;\u0010)\u00a8\u0006?"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;",
        "",
        "Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;",
        "artifact_identifier",
        "Lcom/anthropic/velaud/types/strings/PublishedArtifactId;",
        "published_artifact_uuid",
        "",
        "artifact_type",
        "code_language",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "message_uuid",
        "title",
        "",
        "deleted",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-eX_QYXY",
        "()Ljava/lang/String;",
        "component1",
        "component2-2-azyQ4",
        "component2",
        "component3",
        "component4",
        "component5-PStrttk",
        "component5",
        "component6",
        "component7",
        "()Z",
        "copy-NOG8DHw",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getArtifact_identifier-eX_QYXY",
        "getPublished_artifact_uuid-2-azyQ4",
        "getArtifact_type",
        "getCode_language",
        "getMessage_uuid-PStrttk",
        "getTitle",
        "Z",
        "getDeleted",
        "Companion",
        "mhe",
        "nhe",
        "api"
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

.field public static final Companion:Lnhe;


# instance fields
.field private final artifact_identifier:Ljava/lang/String;

.field private final artifact_type:Ljava/lang/String;

.field private final code_language:Ljava/lang/String;

.field private final deleted:Z

.field private final message_uuid:Ljava/lang/String;

.field private final published_artifact_uuid:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->Companion:Lnhe;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x77

    const/4 v0, 0x0

    const/16 v1, 0x77

    if-ne v1, p9, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_identifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->published_artifact_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_type:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->message_uuid:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->title:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->deleted:Z

    return-void

    :cond_1
    sget-object p0, Lmhe;->a:Lmhe;

    invoke-virtual {p0}, Lmhe;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;Lry5;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-static {p1, p2, p3, p5, p6}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_identifier:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->published_artifact_uuid:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_type:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->message_uuid:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->title:Ljava/lang/String;

    .line 50
    iput-boolean p7, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->deleted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILry5;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLry5;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy-NOG8DHw$default(Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->published_artifact_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->message_uuid:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->title:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->deleted:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->copy-NOG8DHw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lzt0;->a:Lzt0;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_identifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lshe;->a:Lshe;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->published_artifact_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lxyb;->a:Lxyb;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->message_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->deleted:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1-eX_QYXY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-2-azyQ4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->published_artifact_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    return-object p0
.end method

.method public final component5-PStrttk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->deleted:Z

    return p0
.end method

.method public final copy-NOG8DHw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->published_artifact_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->published_artifact_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->deleted:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->deleted:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getArtifact_identifier-eX_QYXY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtifact_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getCode_language()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->deleted:Z

    return p0
.end method

.method public final getMessage_uuid-PStrttk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublished_artifact_uuid-2-azyQ4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->published_artifact_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_identifier:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->published_artifact_uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_type:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->message_uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->deleted:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_identifier:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->published_artifact_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->artifact_type:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->code_language:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->message_uuid:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->title:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->deleted:Z

    const-string v6, ", published_artifact_uuid="

    const-string v7, ", artifact_type="

    const-string v8, "PublishedArtifact(artifact_identifier="

    invoke-static {v8, v0, v6, v1, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code_language="

    const-string v6, ", message_uuid="

    invoke-static {v0, v2, v1, v3, v6}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", title="

    const-string v2, ", deleted="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
