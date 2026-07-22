.class public final Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/chat/messages/StreamEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/StreamEvent;",
        "",
        "index",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
        "content_block",
        "<init>",
        "(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IILcom/anthropic/velaud/api/chat/messages/ContentBlock;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
        "copy",
        "(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getIndex",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
        "getContent_block",
        "Companion",
        "p45",
        "q45",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lq45;


# instance fields
.field private final content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->Companion:Lq45;

    new-instance v0, Lst3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/anthropic/velaud/api/chat/messages/ContentBlock;Lleg;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->index:I

    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    return-void

    :cond_0
    sget-object p0, Lp45;->a:Lp45;

    invoke-virtual {p0}, Lp45;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->index:I

    .line 26
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;->Companion:Lj45;

    invoke-virtual {v0}, Lj45;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;ILcom/anthropic/velaud/api/chat/messages/ContentBlock;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->copy(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->index:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->index:I

    return p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/chat/messages/ContentBlock;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    return-object p0
.end method

.method public final copy(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;-><init>(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    iget v1, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->index:I

    iget v3, p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent_block()Lcom/anthropic/velaud/api/chat/messages/ContentBlock;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->index:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->index:I

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->content_block:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentBlockStartEvent(index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content_block="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
