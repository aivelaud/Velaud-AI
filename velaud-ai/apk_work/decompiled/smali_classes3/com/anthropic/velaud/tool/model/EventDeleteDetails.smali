.class public final Lcom/anthropic/velaud/tool/model/EventDeleteDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/0BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0019\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u001d\u0010\n\u001a\u0019\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB9\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u0019\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJX\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001b\u0008\u0002\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00082\u001f\u0008\u0002\u0010\n\u001a\u0019\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001cR*\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u001eR.\u0010\n\u001a\u0019\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008-\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/EventDeleteDetails;",
        "",
        "",
        "title",
        "Ljava/time/OffsetDateTime;",
        "Lcom/anthropic/velaud/tool/model/EventDateTime;",
        "Leeg;",
        "with",
        "Lky9;",
        "startTime",
        "endTime",
        "<init>",
        "(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$tool",
        "(Lcom/anthropic/velaud/tool/model/EventDeleteDetails;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/time/OffsetDateTime;",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)Lcom/anthropic/velaud/tool/model/EventDeleteDetails;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "Ljava/time/OffsetDateTime;",
        "getStartTime",
        "getEndTime",
        "Companion",
        "d77",
        "e77",
        "tool"
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

.field public static final Companion:Le77;


# instance fields
.field private final endTime:Ljava/time/OffsetDateTime;

.field private final startTime:Ljava/time/OffsetDateTime;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->Companion:Le77;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lleg;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->startTime:Ljava/time/OffsetDateTime;

    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->endTime:Ljava/time/OffsetDateTime;

    return-void

    :cond_0
    sget-object p0, Ld77;->a:Ld77;

    invoke-virtual {p0}, Ld77;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->title:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->startTime:Ljava/time/OffsetDateTime;

    .line 29
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->endTime:Ljava/time/OffsetDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/EventDeleteDetails;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/EventDeleteDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->startTime:Ljava/time/OffsetDateTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->endTime:Ljava/time/OffsetDateTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->copy(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)Lcom/anthropic/velaud/tool/model/EventDeleteDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$tool(Lcom/anthropic/velaud/tool/model/EventDeleteDetails;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lc77;->a:Lc77;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->startTime:Ljava/time/OffsetDateTime;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->endTime:Ljava/time/OffsetDateTime;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->startTime:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final component3()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->endTime:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)Lcom/anthropic/velaud/tool/model/EventDeleteDetails;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;

    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;-><init>(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->startTime:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->startTime:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->endTime:Ljava/time/OffsetDateTime;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->endTime:Ljava/time/OffsetDateTime;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTime()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->endTime:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final getStartTime()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->startTime:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->startTime:Ljava/time/OffsetDateTime;

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->endTime:Ljava/time/OffsetDateTime;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->startTime:Ljava/time/OffsetDateTime;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventDeleteDetails;->endTime:Ljava/time/OffsetDateTime;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EventDeleteDetails(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
