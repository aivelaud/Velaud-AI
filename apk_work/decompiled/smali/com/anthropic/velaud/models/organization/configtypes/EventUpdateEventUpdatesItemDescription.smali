.class public final Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0002UVB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u00b1\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u00a6\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0010\u00102\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\'\u0010@\u001a\u00020=2\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010A\u001a\u0004\u0008C\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008D\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008E\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008F\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010A\u001a\u0004\u0008G\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008H\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010A\u001a\u0004\u0008I\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008J\u0010\u001dR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010K\u001a\u0004\u0008L\u0010\'R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010M\u001a\u0004\u0008N\u0010)R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010O\u001a\u0004\u0008P\u0010+R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008Q\u0010\u001dR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008R\u0010\u001dR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010A\u001a\u0004\u0008S\u0010\u001d\u00a8\u0006W"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;",
        "",
        "",
        "description",
        "all_day",
        "attendees",
        "availability",
        "calendar_id",
        "end_time",
        "event_description",
        "event_id",
        "location",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;",
        "nudges",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;",
        "recurrence",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;",
        "recurrence_span",
        "start_time",
        "status",
        "title",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
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
        "component10",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;",
        "component11",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;",
        "component12",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;",
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
        "(Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getDescription",
        "getAll_day",
        "getAttendees",
        "getAvailability",
        "getCalendar_id",
        "getEnd_time",
        "getEvent_description",
        "getEvent_id",
        "getLocation",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;",
        "getNudges",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;",
        "getRecurrence",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;",
        "getRecurrence_span",
        "getStart_time",
        "getStatus",
        "getTitle",
        "Companion",
        "pb7",
        "qb7",
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

.field public static final Companion:Lqb7;


# instance fields
.field private final all_day:Ljava/lang/String;

.field private final attendees:Ljava/lang/String;

.field private final availability:Ljava/lang/String;

.field private final calendar_id:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final end_time:Ljava/lang/String;

.field private final event_description:Ljava/lang/String;

.field private final event_id:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

.field private final recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

.field private final recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

.field private final start_time:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->Companion:Lqb7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit16 v0, p1, 0x7fff

    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->all_day:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->attendees:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->availability:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->calendar_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->end_time:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_description:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_id:Ljava/lang/String;

    iput-object p10, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->location:Ljava/lang/String;

    iput-object p11, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

    iput-object p12, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

    iput-object p13, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->start_time:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->status:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->title:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lpb7;->a:Lpb7;

    invoke-virtual {p0}, Lpb7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p5}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->all_day:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->attendees:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->availability:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->calendar_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->end_time:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_description:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_id:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->location:Ljava/lang/String;

    iput-object p10, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

    iput-object p11, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

    iput-object p12, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

    iput-object p13, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->start_time:Ljava/lang/String;

    iput-object p14, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->status:Ljava/lang/String;

    iput-object p15, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->all_day:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->attendees:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->availability:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->calendar_id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->end_time:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->location:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->start_time:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->status:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->title:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->all_day:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->attendees:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->availability:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->calendar_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->end_time:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->location:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lrb7;->a:Lrb7;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lvb7;->a:Lvb7;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lzb7;->a:Lzb7;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->start_time:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->status:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

    return-object p0
.end method

.method public final component11()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

    return-object p0
.end method

.method public final component12()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->start_time:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->all_day:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->attendees:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->availability:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->calendar_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->end_time:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_description:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;
    .locals 16

    invoke-static/range {p1 .. p5}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->all_day:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->all_day:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->attendees:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->attendees:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->availability:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->availability:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->calendar_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->calendar_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->end_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->end_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->start_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->start_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->title:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAll_day()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->all_day:Ljava/lang/String;

    return-object p0
.end method

.method public final getAttendees()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->attendees:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailability()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->availability:Ljava/lang/String;

    return-object p0
.end method

.method public final getCalendar_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->calendar_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnd_time()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->end_time:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_description()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getNudges()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

    return-object p0
.end method

.method public final getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

    return-object p0
.end method

.method public final getRecurrence_span()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

    return-object p0
.end method

.method public final getStart_time()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->start_time:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->all_day:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->attendees:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->availability:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->calendar_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->end_time:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->location:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->start_time:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->description:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->all_day:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->attendees:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->availability:Ljava/lang/String;

    iget-object v5, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->calendar_id:Ljava/lang/String;

    iget-object v6, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->end_time:Ljava/lang/String;

    iget-object v7, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_description:Ljava/lang/String;

    iget-object v8, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->event_id:Ljava/lang/String;

    iget-object v9, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->location:Ljava/lang/String;

    iget-object v10, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->nudges:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemNudgesArrayDescription;

    iget-object v11, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceDescription;

    iget-object v12, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->recurrence_span:Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemRecurrenceSpanDescription;

    iget-object v13, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->start_time:Ljava/lang/String;

    iget-object v14, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->status:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateEventUpdatesItemDescription;->title:Ljava/lang/String;

    const-string v15, ", all_day="

    move-object/from16 p0, v0

    const-string v0, ", attendees="

    move-object/from16 v16, v13

    const-string v13, "EventUpdateEventUpdatesItemDescription(description="

    invoke-static {v13, v1, v15, v2, v0}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availability="

    const-string v2, ", calendar_id="

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", end_time="

    const-string v2, ", event_description="

    invoke-static {v0, v5, v1, v6, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", event_id="

    const-string v2, ", location="

    invoke-static {v0, v7, v1, v8, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nudges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrence_span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    const-string v2, ", title="

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v14, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
