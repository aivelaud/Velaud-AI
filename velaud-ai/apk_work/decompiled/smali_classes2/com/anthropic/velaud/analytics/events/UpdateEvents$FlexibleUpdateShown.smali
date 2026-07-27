.class public final Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015R\u0014\u0010$\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "staleness_days",
        "<init>",
        "(I)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IILleg;)V",
        "Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;",
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
        "getStaleness_days",
        "getEventName",
        "eventName",
        "Companion",
        "v6j",
        "w6j",
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

.field public static final Companion:Lw6j;


# instance fields
.field private final staleness_days:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->Companion:Lw6j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->staleness_days:I

    return-void
.end method

.method public synthetic constructor <init>(IILleg;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->staleness_days:I

    return-void

    :cond_0
    sget-object p0, Lv6j;->a:Lv6j;

    invoke-virtual {p0}, Lv6j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;IILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->staleness_days:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->copy(I)Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->staleness_days:I

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->staleness_days:I

    return p0
.end method

.method public final copy(I)Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->staleness_days:I

    iget p1, p1, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->staleness_days:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile.flexible_update.shown"

    return-object p0
.end method

.method public final getStaleness_days()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->staleness_days:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->staleness_days:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;->staleness_days:I

    const-string v0, "FlexibleUpdateShown(staleness_days="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
