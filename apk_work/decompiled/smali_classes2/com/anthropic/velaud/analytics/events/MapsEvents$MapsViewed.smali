.class public final Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002ABB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB[\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)JV\u0010*\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0010\u0010-\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\"J\u001a\u00100\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00087\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010%R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008;\u0010\'R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008=\u0010)R\u0014\u0010?\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001f\u00a8\u0006C"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MapsEvents$MapsViewed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "tool_name",
        "tool_use_id",
        "",
        "place_count",
        "day_count",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;",
        "display_mode",
        "",
        "has_enriched_data",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;",
        "surface",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;ZLcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;IILcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;ZLcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;",
        "component6",
        "()Z",
        "component7",
        "()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;ZLcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTool_name",
        "getTool_use_id",
        "I",
        "getPlace_count",
        "getDay_count",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;",
        "getDisplay_mode",
        "Z",
        "getHas_enriched_data",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;",
        "getSurface",
        "getEventName",
        "eventName",
        "Companion",
        "k7b",
        "l7b",
        "analytics"
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

.field public static final Companion:Ll7b;


# instance fields
.field private final day_count:I

.field private final display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

.field private final has_enriched_data:Z

.field private final place_count:I

.field private final surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

.field private final tool_name:Ljava/lang/String;

.field private final tool_use_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->Companion:Ll7b;

    new-instance v0, Lfqa;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfqa;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lfqa;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lfqa;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;ZLcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;Lleg;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_use_id:Ljava/lang/String;

    iput p4, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->place_count:I

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->day_count:I

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    iput-boolean p7, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->has_enriched_data:Z

    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    return-void

    :cond_0
    sget-object p0, Lk7b;->a:Lk7b;

    invoke-virtual {p0}, Lk7b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;ZLcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_use_id:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->place_count:I

    .line 39
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->day_count:I

    .line 40
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    .line 41
    iput-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->has_enriched_data:Z

    .line 42
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;->Companion:Le7b;

    invoke-virtual {v0}, Le7b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->Companion:Lj7b;

    invoke-virtual {v0}, Lj7b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;Ljava/lang/String;Ljava/lang/String;IILcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;ZLcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_use_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->place_count:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->day_count:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->has_enriched_data:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->copy(Ljava/lang/String;Ljava/lang/String;IILcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;ZLcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_use_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->place_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->day_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->has_enriched_data:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->place_count:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->day_count:I

    return p0
.end method

.method public final component5()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->has_enriched_data:Z

    return p0
.end method

.method public final component7()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;ZLcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;ZLcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_use_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_use_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->place_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->place_count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->day_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->day_count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->has_enriched_data:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->has_enriched_data:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDay_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->day_count:I

    return p0
.end method

.method public final getDisplay_mode()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.maps.viewed"

    return-object p0
.end method

.method public final getHas_enriched_data()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->has_enriched_data:Z

    return p0
.end method

.method public final getPlace_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->place_count:I

    return p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    return-object p0
.end method

.method public final getTool_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_use_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->place_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->day_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->has_enriched_data:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->tool_use_id:Ljava/lang/String;

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->place_count:I

    iget v3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->day_count:I

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->display_mode:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    iget-boolean v5, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->has_enriched_data:Z

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    const-string v6, ", tool_use_id="

    const-string v7, ", place_count="

    const-string v8, "MapsViewed(tool_name="

    invoke-static {v8, v0, v6, v1, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day_count="

    const-string v6, ", display_mode="

    invoke-static {v2, v3, v1, v6, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", has_enriched_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
