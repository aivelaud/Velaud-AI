.class public final Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002./B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ8\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;",
        "",
        "",
        "description",
        "calendar_id",
        "event_id",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;",
        "recurrence_span",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;)Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDescription",
        "getCalendar_id",
        "getEvent_id",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;",
        "getRecurrence_span",
        "Companion",
        "j77",
        "k77",
        "models"
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

.field public static final Companion:Lk77;


# instance fields
.field private final calendar_id:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final event_id:Ljava/lang/String;

.field private final recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->Companion:Lk77;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;Lleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->calendar_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->event_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;

    return-void

    :cond_0
    sget-object p0, Lj77;->a:Lj77;

    invoke-virtual {p0}, Lj77;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->description:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->calendar_id:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->event_id:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->calendar_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->event_id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;)Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->calendar_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->event_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Ll77;->a:Ll77;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->calendar_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;)Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->calendar_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->calendar_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->event_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->event_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCalendar_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->calendar_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecurrence_span()Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->calendar_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->event_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->calendar_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->event_id:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteRemovedEventsItemRecurrenceSpanDescription;

    const-string v3, ", calendar_id="

    const-string v4, ", event_id="

    const-string v5, "EventDeleteRemovedEventsItemDescription(description="

    invoke-static {v5, v0, v3, v1, v4}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrence_span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
