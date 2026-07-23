.class public final Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LMBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u009d\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0092\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0010\u0010,\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\'\u0010:\u001a\u0002072\u0006\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0001\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010;\u001a\u0004\u0008=\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008>\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008?\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008@\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008A\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008B\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008C\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010D\u001a\u0004\u0008E\u0010#R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010%R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008H\u0010\u001aR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008I\u0010\u001aR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010;\u001a\u0004\u0008J\u0010\u001a\u00a8\u0006N"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;",
        "",
        "",
        "description",
        "all_day",
        "attendees",
        "availability",
        "calendar_id",
        "end_time",
        "event_description",
        "location",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;",
        "nudges",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;",
        "recurrence",
        "start_time",
        "status",
        "title",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;",
        "component10",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getDescription",
        "getAll_day",
        "getAttendees",
        "getAvailability",
        "getCalendar_id",
        "getEnd_time",
        "getEvent_description",
        "getLocation",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;",
        "getNudges",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;",
        "getRecurrence",
        "getStart_time",
        "getStatus",
        "getTitle",
        "Companion",
        "p47",
        "q47",
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

.field public static final Companion:Lq47;


# instance fields
.field private final all_day:Ljava/lang/String;

.field private final attendees:Ljava/lang/String;

.field private final availability:Ljava/lang/String;

.field private final calendar_id:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final end_time:Ljava/lang/String;

.field private final event_description:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

.field private final recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

.field private final start_time:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->Companion:Lq47;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1fff

    const/16 v1, 0x1fff

    if-ne v1, v0, :cond_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->all_day:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->attendees:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->availability:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->calendar_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->end_time:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->event_description:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->location:Ljava/lang/String;

    iput-object p10, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    iput-object p11, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    iput-object p12, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->start_time:Ljava/lang/String;

    iput-object p13, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->status:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->title:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lp47;->a:Lp47;

    invoke-virtual {p0}, Lp47;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p11, p12, p13}, Lwsg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->all_day:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->attendees:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->availability:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->calendar_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->end_time:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->event_description:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->location:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    iput-object p10, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    iput-object p11, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->start_time:Ljava/lang/String;

    iput-object p12, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->status:Ljava/lang/String;

    iput-object p13, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->all_day:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->attendees:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->availability:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->calendar_id:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->end_time:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->event_description:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->location:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->start_time:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->status:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->title:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->all_day:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->attendees:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->availability:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->calendar_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->end_time:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->event_description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->location:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lr47;->a:Lr47;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lv47;->a:Lv47;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->start_time:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->status:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->start_time:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->all_day:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->attendees:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->availability:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->calendar_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->end_time:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->event_description:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    invoke-direct/range {p0 .. p13}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->all_day:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->all_day:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->attendees:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->attendees:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->availability:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->availability:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->calendar_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->calendar_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->end_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->end_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->event_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->event_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->start_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->start_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->title:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAll_day()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->all_day:Ljava/lang/String;

    return-object p0
.end method

.method public final getAttendees()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->attendees:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailability()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->availability:Ljava/lang/String;

    return-object p0
.end method

.method public final getCalendar_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->calendar_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnd_time()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->end_time:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_description()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->event_description:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getNudges()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    return-object p0
.end method

.method public final getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    return-object p0
.end method

.method public final getStart_time()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->start_time:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->all_day:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->attendees:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->availability:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->calendar_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->end_time:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->event_description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->location:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->start_time:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->all_day:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->attendees:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->availability:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->calendar_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->end_time:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->event_description:Ljava/lang/String;

    iget-object v7, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->location:Ljava/lang/String;

    iget-object v8, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    iget-object v9, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    iget-object v10, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->start_time:Ljava/lang/String;

    iget-object v11, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->title:Ljava/lang/String;

    const-string v12, ", all_day="

    const-string v13, ", attendees="

    const-string v14, "EventCreateNewEventsItemDescription(description="

    invoke-static {v14, v0, v12, v1, v13}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availability="

    const-string v12, ", calendar_id="

    invoke-static {v0, v2, v1, v3, v12}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", end_time="

    const-string v2, ", event_description="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", location="

    const-string v2, ", nudges="

    invoke-static {v0, v6, v1, v7, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    const-string v2, ", title="

    invoke-static {v0, v10, v1, v11, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
