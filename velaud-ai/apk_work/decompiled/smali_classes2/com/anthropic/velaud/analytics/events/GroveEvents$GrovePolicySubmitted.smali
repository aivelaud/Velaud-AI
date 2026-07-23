.class public final Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0002*+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J$\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0017R\u0014\u0010(\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "state",
        "dismissable",
        "<init>",
        "(ZZ)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IZZLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getState",
        "getDismissable",
        "getEventName",
        "eventName",
        "Companion",
        "bn8",
        "cn8",
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

.field public static final Companion:Lcn8;


# instance fields
.field private final dismissable:Z

.field private final state:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->Companion:Lcn8;

    return-void
.end method

.method public synthetic constructor <init>(IZZLleg;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->state:Z

    iput-boolean p3, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->dismissable:Z

    return-void

    :cond_0
    sget-object p0, Lbn8;->a:Lbn8;

    invoke-virtual {p0}, Lbn8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->state:Z

    .line 26
    iput-boolean p2, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->dismissable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;ZZILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->state:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->dismissable:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->copy(ZZ)Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->state:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->dismissable:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->state:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->dismissable:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->state:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->state:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->dismissable:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->dismissable:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDismissable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->dismissable:Z

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "grove_policy_submitted"

    return-object p0
.end method

.method public final getState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->state:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->state:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->dismissable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->state:Z

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicySubmitted;->dismissable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GrovePolicySubmitted(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
