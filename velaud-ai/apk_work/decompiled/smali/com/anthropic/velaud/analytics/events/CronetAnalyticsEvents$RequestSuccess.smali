.class public final Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000289B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JD\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010 J\u001a\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010 R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00082\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010#R\u0014\u00106\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001c\u00a8\u0006:"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "endpoint",
        "",
        "duration_ms",
        "",
        "status_code",
        "protocol",
        "",
        "experiment_enabled",
        "<init>",
        "(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Boolean;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JILjava/lang/String;Ljava/lang/Boolean;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEndpoint",
        "J",
        "getDuration_ms",
        "I",
        "getStatus_code",
        "getProtocol",
        "Ljava/lang/Boolean;",
        "getExperiment_enabled",
        "getEventName",
        "eventName",
        "Companion",
        "rj5",
        "sj5",
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

.field public static final Companion:Lsj5;


# instance fields
.field private final duration_ms:J

.field private final endpoint:Ljava/lang/String;

.field private final experiment_enabled:Ljava/lang/Boolean;

.field private final protocol:Ljava/lang/String;

.field private final status_code:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->Companion:Lsj5;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/Boolean;Lleg;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p8, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->endpoint:Ljava/lang/String;

    iput-wide p3, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->duration_ms:J

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->status_code:I

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->protocol:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->experiment_enabled:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object p0, Lrj5;->a:Lrj5;

    invoke-virtual {p0}, Lrj5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->endpoint:Ljava/lang/String;

    .line 33
    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->duration_ms:J

    .line 34
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->status_code:I

    .line 35
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->protocol:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->experiment_enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->endpoint:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->duration_ms:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p4, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->status_code:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->protocol:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->experiment_enabled:Ljava/lang/Boolean;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->copy(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->endpoint:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->duration_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->status_code:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->protocol:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->experiment_enabled:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->duration_ms:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->status_code:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->experiment_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->endpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->status_code:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->status_code:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->experiment_enabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->experiment_enabled:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDuration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->duration_ms:J

    return-wide v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.networking.cronet.request_success"

    return-object p0
.end method

.method public final getExperiment_enabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->experiment_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus_code()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->status_code:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->endpoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->status_code:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->protocol:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->experiment_enabled:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->endpoint:Ljava/lang/String;

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->duration_ms:J

    iget v3, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->status_code:I

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->protocol:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$RequestSuccess;->experiment_enabled:Ljava/lang/Boolean;

    const-string v5, "RequestSuccess(endpoint="

    const-string v6, ", duration_ms="

    invoke-static {v5, v0, v6, v1, v2}, Ld07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiment_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
