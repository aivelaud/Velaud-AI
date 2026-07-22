.class public final Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;",
        "",
        "",
        "accepted_count",
        "rejected_count",
        "<init>",
        "(II)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IIILleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getAccepted_count",
        "getRejected_count",
        "Companion",
        "kl1",
        "ll1",
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

.field public static final Companion:Lll1;


# instance fields
.field private final accepted_count:I

.field private final rejected_count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->Companion:Lll1;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->accepted_count:I

    .line 26
    iput p2, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->rejected_count:I

    return-void
.end method

.method public synthetic constructor <init>(IIILleg;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->accepted_count:I

    iput p3, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->rejected_count:I

    return-void

    :cond_0
    sget-object p0, Lkl1;->a:Lkl1;

    invoke-virtual {p0}, Lkl1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;IIILjava/lang/Object;)Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->accepted_count:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->rejected_count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->copy(II)Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->accepted_count:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->rejected_count:I

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->accepted_count:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->rejected_count:I

    return p0
.end method

.method public final copy(II)Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;

    iget v1, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->accepted_count:I

    iget v3, p1, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->accepted_count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->rejected_count:I

    iget p1, p1, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->rejected_count:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccepted_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->accepted_count:I

    return p0
.end method

.method public final getRejected_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->rejected_count:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->accepted_count:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->rejected_count:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->accepted_count:I

    iget p0, p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->rejected_count:I

    const-string v1, ", rejected_count="

    const-string v2, ")"

    const-string v3, "BatchEventLoggingResponse(accepted_count="

    invoke-static {v3, v1, v0, p0, v2}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
