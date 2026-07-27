.class public final Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBY\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!JV\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010!R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00084\u0010!R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00085\u0010!R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00086\u0010!R\u0014\u00108\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "voice_session_id",
        "",
        "aec_available",
        "aec_enabled",
        "ns_available",
        "ns_enabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "getVoice_session_id",
        "Z",
        "getAec_available",
        "getAec_enabled",
        "getNs_available",
        "getNs_enabled",
        "getEventName",
        "eventName",
        "Companion",
        "krj",
        "lrj",
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

.field public static final Companion:Llrj;


# instance fields
.field private final aec_available:Z

.field private final aec_enabled:Z

.field private final conversation_uuid:Ljava/lang/String;

.field private final ns_available:Z

.field private final ns_enabled:Z

.field private final organization_uuid:Ljava/lang/String;

.field private final voice_session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->Companion:Llrj;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLleg;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->conversation_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->voice_session_id:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_available:Z

    iput-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_enabled:Z

    iput-boolean p7, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_available:Z

    iput-boolean p8, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_enabled:Z

    return-void

    :cond_0
    sget-object p0, Lkrj;->a:Lkrj;

    invoke-virtual {p0}, Lkrj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 35
    invoke-static {p1, p2, p3}, Lwsg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->organization_uuid:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->conversation_uuid:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->voice_session_id:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_available:Z

    .line 41
    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_enabled:Z

    .line 42
    iput-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_available:Z

    .line 43
    iput-boolean p7, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_enabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->conversation_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->voice_session_id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_available:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_enabled:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_available:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_enabled:Z

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->voice_session_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_available:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_enabled:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_available:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_enabled:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_available:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_enabled:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_available:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_enabled:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->voice_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->voice_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_available:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_available:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_enabled:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_enabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_available:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_available:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_enabled:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_enabled:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAec_available()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_available:Z

    return p0
.end method

.method public final getAec_enabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_enabled:Z

    return p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "voice_audio_effects_capability"

    return-object p0
.end method

.method public final getNs_available()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_available:Z

    return p0
.end method

.method public final getNs_enabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_enabled:Z

    return p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoice_session_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->voice_session_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_available:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_enabled:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_available:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_enabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->conversation_uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->voice_session_id:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_available:Z

    iget-boolean v4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->aec_enabled:Z

    iget-boolean v5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_available:Z

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->ns_enabled:Z

    const-string v6, ", conversation_uuid="

    const-string v7, ", voice_session_id="

    const-string v8, "AudioEffectsCapability(organization_uuid="

    invoke-static {v8, v0, v6, v1, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aec_available="

    const-string v6, ", aec_enabled="

    invoke-static {v2, v1, v6, v0, v3}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", ns_available="

    const-string v2, ", ns_enabled="

    invoke-static {v0, v4, v1, v5, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
