.class public final Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002+,B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J$\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0017R\u0014\u0010)\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "offset_ms",
        "round_trip_ms",
        "<init>",
        "(JJ)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IJJLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getOffset_ms",
        "getRound_trip_ms",
        "getEventName",
        "eventName",
        "Companion",
        "jm0",
        "km0",
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
.field public static final $stable:I

.field public static final Companion:Lkm0;


# instance fields
.field private final offset_ms:J

.field private final round_trip_ms:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->Companion:Lkm0;

    return-void
.end method

.method public synthetic constructor <init>(IJJLleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->offset_ms:J

    iput-wide p4, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->round_trip_ms:J

    return-void

    :cond_0
    sget-object p0, Ljm0;->a:Ljm0;

    invoke-virtual {p0}, Ljm0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->offset_ms:J

    .line 26
    iput-wide p3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->round_trip_ms:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;JJILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->offset_ms:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->round_trip_ms:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->copy(JJ)Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->offset_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->round_trip_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->offset_ms:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->round_trip_ms:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->offset_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->offset_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->round_trip_ms:J

    iget-wide p0, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->round_trip_ms:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile.app_start.device_clock_skew"

    return-object p0
.end method

.method public final getOffset_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->offset_ms:J

    return-wide v0
.end method

.method public final getRound_trip_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->round_trip_ms:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->offset_ms:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->round_trip_ms:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->offset_ms:J

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->round_trip_ms:J

    const-string p0, "DeviceClockSkew(offset_ms="

    const-string v4, ", round_trip_ms="

    invoke-static {v0, v1, p0, v4}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
