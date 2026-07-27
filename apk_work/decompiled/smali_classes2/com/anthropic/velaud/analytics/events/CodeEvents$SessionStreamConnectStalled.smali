.class public final Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000223B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0014\u00100\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001a\u00a8\u00064"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "session_id",
        "phase",
        "",
        "elapsed_ms",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getSession_id",
        "getPhase",
        "J",
        "getElapsed_ms",
        "getEventName",
        "eventName",
        "Companion",
        "rb4",
        "sb4",
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

.field public static final Companion:Lsb4;


# instance fields
.field private final elapsed_ms:J

.field private final organization_uuid:Ljava/lang/String;

.field private final phase:Ljava/lang/String;

.field private final session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->Companion:Lsb4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0xd

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-ne v1, p7, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->organization_uuid:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->phase:Ljava/lang/String;

    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->elapsed_ms:J

    return-void

    :cond_1
    sget-object p0, Lrb4;->a:Lrb4;

    invoke-virtual {p0}, Lrb4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->organization_uuid:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->phase:Ljava/lang/String;

    .line 40
    iput-wide p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->elapsed_ms:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILry5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->phase:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->elapsed_ms:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->phase:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->elapsed_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->phase:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->elapsed_ms:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->phase:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->phase:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->elapsed_ms:J

    iget-wide p0, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->elapsed_ms:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getElapsed_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->elapsed_ms:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.code.session_stream.connect_stalled"

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->phase:Ljava/lang/String;

    return-object p0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->phase:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->elapsed_ms:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->session_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->phase:Ljava/lang/String;

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionStreamConnectStalled;->elapsed_ms:J

    const-string p0, ", session_id="

    const-string v5, ", phase="

    const-string v6, "SessionStreamConnectStalled(organization_uuid="

    invoke-static {v6, v0, p0, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsed_ms="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
