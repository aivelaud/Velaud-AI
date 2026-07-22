.class public final Lcom/anthropic/velaud/tool/calendar/EventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000256B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0019\u0010\n\u001a\u00150\u0005j\u0002`\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\t0\t\u0012\u001d\u0010\u000b\u001a\u0019\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\t0\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eBM\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ#\u0010 \u001a\u00150\u0005j\u0002`\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\t0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\u0019\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\t0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJn\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u001b\u0008\u0002\u0010\n\u001a\u00150\u0005j\u0002`\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\t0\t2\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\t0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001eR*\u0010\n\u001a\u00150\u0005j\u0002`\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010!R.\u0010\u000b\u001a\u0019\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00082\u0010!R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00083\u0010\u001e\u00a8\u00067"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/calendar/EventInfo;",
        "",
        "",
        "eventId",
        "title",
        "Ljava/time/OffsetDateTime;",
        "Lcom/anthropic/velaud/tool/model/EventDateTime;",
        "Leeg;",
        "with",
        "Lky9;",
        "startTime",
        "endTime",
        "syncId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$tool",
        "(Lcom/anthropic/velaud/tool/calendar/EventInfo;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/time/OffsetDateTime;",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)Lcom/anthropic/velaud/tool/calendar/EventInfo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEventId",
        "getTitle",
        "Ljava/time/OffsetDateTime;",
        "getStartTime",
        "getEndTime",
        "getSyncId",
        "Companion",
        "x87",
        "y87",
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

.field public static final Companion:Ly87;


# instance fields
.field private final endTime:Ljava/time/OffsetDateTime;

.field private final eventId:Ljava/lang/String;

.field private final startTime:Ljava/time/OffsetDateTime;

.field private final syncId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->Companion:Ly87;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Lleg;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->startTime:Ljava/time/OffsetDateTime;

    iput-object p5, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->endTime:Ljava/time/OffsetDateTime;

    iput-object p6, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->syncId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lx87;->a:Lx87;

    invoke-virtual {p0}, Lx87;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->eventId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->title:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->startTime:Ljava/time/OffsetDateTime;

    .line 35
    iput-object p4, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->endTime:Ljava/time/OffsetDateTime;

    .line 36
    iput-object p5, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->syncId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/calendar/EventInfo;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/calendar/EventInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->startTime:Ljava/time/OffsetDateTime;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->endTime:Ljava/time/OffsetDateTime;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->syncId:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/tool/calendar/EventInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)Lcom/anthropic/velaud/tool/calendar/EventInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$tool(Lcom/anthropic/velaud/tool/calendar/EventInfo;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->eventId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lc77;->a:Lc77;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->startTime:Ljava/time/OffsetDateTime;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->endTime:Ljava/time/OffsetDateTime;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->syncId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->startTime:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final component4()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->endTime:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->syncId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)Lcom/anthropic/velaud/tool/calendar/EventInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/tool/calendar/EventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/calendar/EventInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/calendar/EventInfo;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/calendar/EventInfo;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/calendar/EventInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->startTime:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/calendar/EventInfo;->startTime:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->endTime:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/calendar/EventInfo;->endTime:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->syncId:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/calendar/EventInfo;->syncId:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndTime()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->endTime:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->startTime:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final getSyncId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->syncId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->startTime:Ljava/time/OffsetDateTime;

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->endTime:Ljava/time/OffsetDateTime;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->syncId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->eventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->startTime:Ljava/time/OffsetDateTime;

    iget-object v3, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->endTime:Ljava/time/OffsetDateTime;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/calendar/EventInfo;->syncId:Ljava/lang/String;

    const-string v4, ", title="

    const-string v5, ", startTime="

    const-string v6, "EventInfo(eventId="

    invoke-static {v6, v0, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
