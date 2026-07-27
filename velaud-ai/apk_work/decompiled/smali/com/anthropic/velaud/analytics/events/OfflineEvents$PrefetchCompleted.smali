.class public final Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000223B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ8\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0014\u00100\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\"\u00a8\u00064"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "conversations_synced",
        "conversations_needing_sync",
        "recent_count",
        "",
        "duration_ms",
        "<init>",
        "(IIIJ)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IIIIJLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()J",
        "copy",
        "(IIIJ)Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getConversations_synced",
        "getConversations_needing_sync",
        "getRecent_count",
        "J",
        "getDuration_ms",
        "getEventName",
        "eventName",
        "Companion",
        "mtc",
        "ntc",
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

.field public static final Companion:Lntc;


# instance fields
.field private final conversations_needing_sync:I

.field private final conversations_synced:I

.field private final duration_ms:J

.field private final recent_count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->Companion:Lntc;

    return-void
.end method

.method public synthetic constructor <init>(IIIIJLleg;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_synced:I

    iput p3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_needing_sync:I

    iput p4, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->recent_count:I

    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->duration_ms:J

    return-void

    :cond_0
    sget-object p0, Lmtc;->a:Lmtc;

    invoke-virtual {p0}, Lmtc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_synced:I

    .line 31
    iput p2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_needing_sync:I

    .line 32
    iput p3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->recent_count:I

    .line 33
    iput-wide p4, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->duration_ms:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;IIIJILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_synced:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_needing_sync:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->recent_count:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->duration_ms:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->copy(IIIJ)Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_synced:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_needing_sync:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->recent_count:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->duration_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_synced:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_needing_sync:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->recent_count:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->duration_ms:J

    return-wide v0
.end method

.method public final copy(IIIJ)Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;-><init>(IIIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_synced:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_synced:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_needing_sync:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_needing_sync:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->recent_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->recent_count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->duration_ms:J

    iget-wide p0, p1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->duration_ms:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConversations_needing_sync()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_needing_sync:I

    return p0
.end method

.method public final getConversations_synced()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_synced:I

    return p0
.end method

.method public final getDuration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->duration_ms:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.offline.prefetch.completed"

    return-object p0
.end method

.method public final getRecent_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->recent_count:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_synced:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_needing_sync:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->recent_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->duration_ms:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_synced:I

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->conversations_needing_sync:I

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->recent_count:I

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$PrefetchCompleted;->duration_ms:J

    const-string p0, ", conversations_needing_sync="

    const-string v5, ", recent_count="

    const-string v6, "PrefetchCompleted(conversations_synced="

    invoke-static {v6, p0, v0, v1, v5}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration_ms="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
