.class public final Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000223B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ8\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008.\u0010\u001dR\u0014\u00100\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001a\u00a8\u00064"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "voice_session_id",
        "conversation_uuid",
        "",
        "session_duration_ms",
        "num_turns",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJ)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JJLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getVoice_session_id",
        "getConversation_uuid",
        "J",
        "getSession_duration_ms",
        "getNum_turns",
        "getEventName",
        "eventName",
        "Companion",
        "htj",
        "itj",
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

.field public static final Companion:Litj;


# instance fields
.field private final conversation_uuid:Ljava/lang/String;

.field private final num_turns:J

.field private final session_duration_ms:J

.field private final voice_session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Litj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->Companion:Litj;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLleg;)V
    .locals 1

    and-int/lit8 p8, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p8, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->voice_session_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->conversation_uuid:Ljava/lang/String;

    iput-wide p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->session_duration_ms:J

    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->num_turns:J

    return-void

    :cond_0
    sget-object p0, Lhtj;->a:Lhtj;

    invoke-virtual {p0}, Lhtj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->voice_session_id:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->conversation_uuid:Ljava/lang/String;

    .line 32
    iput-wide p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->session_duration_ms:J

    .line 33
    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->num_turns:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->voice_session_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->conversation_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->session_duration_ms:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->num_turns:J

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->voice_session_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->session_duration_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->num_turns:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->session_duration_ms:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->num_turns:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->voice_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->voice_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->session_duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->session_duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->num_turns:J

    iget-wide p0, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->num_turns:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.voice.training_consent.session_share.viewed"

    return-object p0
.end method

.method public final getNum_turns()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->num_turns:J

    return-wide v0
.end method

.method public final getSession_duration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->session_duration_ms:J

    return-wide v0
.end method

.method public final getVoice_session_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->voice_session_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->session_duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->num_turns:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->voice_session_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->conversation_uuid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->session_duration_ms:J

    iget-wide v4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSessionShareViewed;->num_turns:J

    const-string p0, ", conversation_uuid="

    const-string v6, ", session_duration_ms="

    const-string v7, "TrainingConsentSessionShareViewed(voice_session_id="

    invoke-static {v7, v0, p0, v1, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", num_turns="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
