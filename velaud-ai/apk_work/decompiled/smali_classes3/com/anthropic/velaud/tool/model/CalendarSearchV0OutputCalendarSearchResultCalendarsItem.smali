.class public final Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000289BS\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rBa\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ`\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00083\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u0008\t\u0010#R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00085\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00086\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;",
        "",
        "Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;",
        "access_level",
        "",
        "account_name",
        "color",
        "id",
        "",
        "is_primary",
        "name",
        "owner_account",
        "<init>",
        "(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "component7",
        "copy",
        "(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;",
        "getAccess_level",
        "Ljava/lang/String;",
        "getAccount_name",
        "getColor",
        "getId",
        "Ljava/lang/Boolean;",
        "getName",
        "getOwner_account",
        "Companion",
        "lf2",
        "mf2",
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
.field public static final Companion:Lmf2;


# instance fields
.field private final access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

.field private final account_name:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final is_primary:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final owner_account:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->Companion:Lmf2;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x28

    const/4 v0, 0x0

    const/16 v1, 0x28

    if-ne v1, p9, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    :goto_2
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    :goto_3
    iput-object p7, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->name:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p8, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Llf2;->a:Llf2;

    invoke-virtual {p0}, Llf2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    .line 72
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->id:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    .line 76
    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->name:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILry5;)V
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
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    .line 78
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;-><init>(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->id:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->name:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->copy(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lof2;->d:Lof2;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;-><init>(Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccess_level()Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    return-object p0
.end method

.method public final getAccount_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwner_account()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->id:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->name:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_primary()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->access_level:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->account_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->color:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->owner_account:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CalendarSearchV0OutputCalendarSearchResultCalendarsItem(access_level="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account_name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    const-string v1, ", is_primary="

    invoke-static {v6, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", owner_account="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
