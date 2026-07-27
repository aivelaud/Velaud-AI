.class public final Lcom/anthropic/velaud/tool/model/KnowledgeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>BS\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBs\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jl\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0010\u0010,\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00083\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00087\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00088\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00089\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008\u000c\u0010(R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u001a\u0004\u0008;\u0010\u001f\u00a8\u0006?"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/KnowledgeSource;",
        "",
        "",
        "url",
        "title",
        "subtitle",
        "Lcom/anthropic/velaud/tool/model/SourceImage;",
        "sourceImage",
        "sourceName",
        "resourceType",
        "body",
        "",
        "isTrusted",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "seen0",
        "key",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/tool/model/SourceImage;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUrl",
        "getTitle",
        "getSubtitle",
        "Lcom/anthropic/velaud/tool/model/SourceImage;",
        "getSourceImage",
        "getSourceName",
        "getResourceType",
        "getBody",
        "Z",
        "getKey",
        "Companion",
        "s3a",
        "r3a",
        "Velaud.tool:model"
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Ls3a;


# instance fields
.field private final body:Ljava/lang/String;

.field private final isTrusted:Z

.field private final key:Ljava/lang/String;

.field private final resourceType:Ljava/lang/String;

.field private final sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

.field private final sourceName:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->Companion:Ls3a;

    new-instance v0, Lh99;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lh99;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lleg;)V
    .locals 1

    and-int/lit16 p11, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p11, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceName:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->resourceType:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->body:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted:Z

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object p1

    invoke-virtual {p1}, Lgfj;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->key:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p10, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->key:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lr3a;->a:Lr3a;

    invoke-virtual {p0}, Lr3a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->title:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->subtitle:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

    .line 61
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceName:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->resourceType:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->body:Ljava/lang/String;

    .line 64
    iput-boolean p8, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted:Z

    if-nez p1, :cond_0

    .line 65
    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object p1

    invoke-virtual {p1}, Lgfj;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->key:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/SourceImage;->Companion:Lcom/anthropic/velaud/tool/model/a;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/KnowledgeSource;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->subtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->resourceType:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->body:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->$childSerializers:[Lj9a;

    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->subtitle:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

    invoke-interface {p1, p2, v2, v0, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->resourceType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->body:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object v1

    invoke-virtual {v1}, Lgfj;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->key:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/tool/model/SourceImage;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->resourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->resourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->resourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->resourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceImage()Lcom/anthropic/velaud/tool/model/SourceImage;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

    return-object p0
.end method

.method public final getSourceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceName:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->resourceType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->body:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isTrusted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceImage:Lcom/anthropic/velaud/tool/model/SourceImage;

    iget-object v4, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->sourceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->resourceType:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->body:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted:Z

    const-string v7, ", title="

    const-string v8, ", subtitle="

    const-string v9, "KnowledgeSource(url="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    const-string v2, ", body="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isTrusted="

    const-string v2, ")"

    invoke-static {v6, v1, v2, v0, p0}, Ljg2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
