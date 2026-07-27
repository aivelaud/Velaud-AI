.class public final Lcom/anthropic/velaud/tool/model/EventCreateV0Input;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@AB{\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0019\u0010\u000f\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Ba\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u0019\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J#\u0010*\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0088\u0001\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u001b\u0008\u0002\u0010\u000f\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u0010$R.\u0010\u000b\u001a\u0019\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010&R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u0008:\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008<\u0010)R*\u0010\u000f\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008=\u0010&R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00106\u001a\u0004\u0008>\u0010$\u00a8\u0006B"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/EventCreateV0Input;",
        "",
        "",
        "all_day",
        "",
        "description",
        "Ljava/time/OffsetDateTime;",
        "Lcom/anthropic/velaud/tool/model/EventDateTime;",
        "Leeg;",
        "with",
        "Lc77;",
        "end_time",
        "location",
        "Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;",
        "recurrence",
        "start_time",
        "title",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/EventCreateV0Input;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/time/OffsetDateTime;",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/EventCreateV0Input;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getAll_day",
        "Ljava/lang/String;",
        "getDescription",
        "Ljava/time/OffsetDateTime;",
        "getEnd_time",
        "getLocation",
        "Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;",
        "getRecurrence",
        "getStart_time",
        "getTitle",
        "Companion",
        "e57",
        "f57",
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
.field public static final Companion:Lf57;


# instance fields
.field private final all_day:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final end_time:Ljava/time/OffsetDateTime;

.field private final location:Ljava/lang/String;

.field private final recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

.field private final start_time:Ljava/time/OffsetDateTime;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->Companion:Lf57;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x60

    const/4 v0, 0x0

    const/16 v1, 0x60

    if-ne v1, p9, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    :goto_4
    iput-object p7, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->start_time:Ljava/time/OffsetDateTime;

    iput-object p8, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->title:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Le57;->a:Le57;

    invoke-virtual {p0}, Le57;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    .line 72
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    .line 74
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    .line 76
    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->start_time:Ljava/time/OffsetDateTime;

    .line 77
    iput-object p7, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    .line 78
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/EventCreateV0Input;Ljava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/EventCreateV0Input;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->start_time:Ljava/time/OffsetDateTime;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->title:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/EventCreateV0Input;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/EventCreateV0Input;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lc77;->a:Lc77;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lg57;->a:Lg57;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lc77;->a:Lc77;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->start_time:Ljava/time/OffsetDateTime;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    return-object p0
.end method

.method public final component6()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->start_time:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/EventCreateV0Input;
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;Ljava/time/OffsetDateTime;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->start_time:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->start_time:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->title:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAll_day()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnd_time()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecurrence()Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    return-object p0
.end method

.method public final getStart_time()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->start_time:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->start_time:Ljava/time/OffsetDateTime;

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->all_day:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->end_time:Ljava/time/OffsetDateTime;

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->location:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->recurrence:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    iget-object v5, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->start_time:Ljava/time/OffsetDateTime;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->title:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EventCreateV0Input(all_day="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end_time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recurrence="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start_time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
