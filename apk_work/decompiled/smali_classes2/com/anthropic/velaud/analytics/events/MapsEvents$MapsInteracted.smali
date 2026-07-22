.class public final Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0002RSBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u007f\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J~\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u0010\u0010.\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020*2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008C\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010B\u001a\u0004\u0008D\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008E\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010F\u001a\u0004\u0008G\u0010\"R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010F\u001a\u0004\u0008H\u0010\"R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010I\u001a\u0004\u0008J\u0010%R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010K\u001a\u0004\u0008L\u0010\'R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010M\u001a\u0004\u0008N\u0010)R\u0014\u0010P\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u001e\u00a8\u0006T"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;",
        "interaction",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;",
        "source",
        "",
        "tool_name",
        "tool_use_id",
        "place_type",
        "",
        "place_index",
        "day_index",
        "",
        "rating",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;",
        "rating_count_bucket",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;",
        "surface",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;Lleg;)V",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "()Ljava/lang/Double;",
        "component9",
        "()Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;",
        "component10",
        "()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;",
        "toString",
        "hashCode",
        "()I",
        "",
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
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;",
        "getInteraction",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;",
        "getSource",
        "Ljava/lang/String;",
        "getTool_name",
        "getTool_use_id",
        "getPlace_type",
        "Ljava/lang/Integer;",
        "getPlace_index",
        "getDay_index",
        "Ljava/lang/Double;",
        "getRating",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;",
        "getRating_count_bucket",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;",
        "getSurface",
        "getEventName",
        "eventName",
        "Companion",
        "f7b",
        "g7b",
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

.field public static final Companion:Lg7b;


# instance fields
.field private final day_index:Ljava/lang/Integer;

.field private final interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

.field private final place_index:Ljava/lang/Integer;

.field private final place_type:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

.field private final source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

.field private final surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

.field private final tool_name:Ljava/lang/String;

.field private final tool_use_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->Companion:Lg7b;

    new-instance v0, Lfqa;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfqa;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lfqa;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lfqa;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lfqa;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lfqa;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v4, Lfqa;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lfqa;-><init>(I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v4, 0xa

    new-array v4, v4, [Lj9a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v3, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    sput-object v4, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;Lleg;)V
    .locals 2

    and-int/lit16 p12, p1, 0x20f

    const/4 v0, 0x0

    const/16 v1, 0x20f

    if-ne v1, p12, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_name:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_use_id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    :goto_4
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    return-void

    :cond_5
    sget-object p0, Lf7b;->a:Lf7b;

    invoke-virtual {p0}, Lf7b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    .line 78
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    .line 79
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_name:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_use_id:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    .line 83
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    .line 84
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    .line 85
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    .line 86
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_4

    move-object p9, v0

    .line 87
    :cond_4
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;-><init>(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->Companion:Lh7b;

    invoke-virtual {v0}, Lh7b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;->Companion:Li7b;

    invoke-virtual {v0}, Li7b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->Companion:Ln7b;

    invoke-virtual {v0}, Ln7b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->Companion:Lj7b;

    invoke-virtual {v0}, Lj7b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_use_id:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->copy(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_use_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lmj6;->a:Lmj6;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    if-eqz v1, :cond_9

    :goto_4
    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;-><init>(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_use_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_use_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDay_index()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.maps.interacted"

    return-object p0
.end method

.method public final getInteraction()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    return-object p0
.end method

.method public final getPlace_index()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPlace_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    return-object p0
.end method

.method public final getRating_count_bucket()Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    return-object p0
.end method

.method public final getSource()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    return-object p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    return-object p0
.end method

.method public final getTool_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_use_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->interaction:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->source:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->tool_use_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_type:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->place_index:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->day_index:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating:Ljava/lang/Double;

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->rating_count_bucket:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;->surface:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MapsInteracted(interaction="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tool_name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tool_use_id="

    const-string v1, ", place_type="

    invoke-static {v9, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", place_index="

    const-string v1, ", day_index="

    invoke-static {v9, v4, v0, v5, v1}, Ljg2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rating_count_bucket="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
