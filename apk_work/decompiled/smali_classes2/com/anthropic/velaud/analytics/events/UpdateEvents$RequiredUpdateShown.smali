.class public final Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008\u0003\u0010\u0016R\u0014\u0010$\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "is_google_play",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IZLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;",
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
        "getEventName",
        "eventName",
        "Companion",
        "x6j",
        "y6j",
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

.field public static final Companion:Ly6j;


# instance fields
.field private final is_google_play:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->Companion:Ly6j;

    return-void
.end method

.method public synthetic constructor <init>(IZLleg;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->is_google_play:Z

    return-void

    :cond_0
    sget-object p0, Lx6j;->a:Lx6j;

    invoke-virtual {p0}, Lx6j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->is_google_play:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;ZILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->is_google_play:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->copy(Z)Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->is_google_play:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->is_google_play:Z

    return p0
.end method

.method public final copy(Z)Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->is_google_play:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->is_google_play:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile.required_update.shown"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->is_google_play:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final is_google_play()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->is_google_play:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;->is_google_play:Z

    const-string v0, "RequiredUpdateShown(is_google_play="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lb40;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
