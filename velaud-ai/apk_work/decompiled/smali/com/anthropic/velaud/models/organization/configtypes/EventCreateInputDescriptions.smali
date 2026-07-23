.class public final Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rBk\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ`\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00084\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010#R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00087\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00088\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;",
        "",
        "",
        "tool_description",
        "all_day",
        "description",
        "end_time",
        "location",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;",
        "recurrence",
        "start_time",
        "title",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTool_description",
        "getAll_day",
        "getDescription",
        "getEnd_time",
        "getLocation",
        "Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;",
        "getRecurrence",
        "getStart_time",
        "getTitle",
        "Companion",
        "l47",
        "m47",
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

.field public static final Companion:Lm47;


# instance fields
.field private final all_day:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final end_time:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

.field private final start_time:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tool_description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->Companion:Lm47;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->tool_description:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->all_day:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->end_time:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->location:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    iput-object p8, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->start_time:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->title:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Ll47;->a:Ll47;

    invoke-virtual {p0}, Ll47;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p1, p2, p3, p4, p5}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->tool_description:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->all_day:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->description:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->end_time:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->location:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    .line 46
    iput-object p7, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->start_time:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->tool_description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->all_day:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->end_time:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->location:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->start_time:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->title:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->tool_description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->all_day:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->end_time:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->location:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lz47;->a:Lz47;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->start_time:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->tool_description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->all_day:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->end_time:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->start_time:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->tool_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->tool_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->all_day:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->all_day:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->end_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->end_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->start_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->start_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->title:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAll_day()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->all_day:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnd_time()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->end_time:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    return-object p0
.end method

.method public final getStart_time()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->start_time:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_description()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->tool_description:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->tool_description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->all_day:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->end_time:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->location:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->start_time:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->tool_description:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->all_day:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->end_time:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->location:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->recurrence:Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    iget-object v6, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->start_time:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->title:Ljava/lang/String;

    const-string v7, ", all_day="

    const-string v8, ", description="

    const-string v9, "EventCreateInputDescriptions(tool_description="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end_time="

    const-string v7, ", location="

    invoke-static {v0, v2, v1, v3, v7}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    const-string v2, ")"

    invoke-static {v0, v6, v1, p0, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
