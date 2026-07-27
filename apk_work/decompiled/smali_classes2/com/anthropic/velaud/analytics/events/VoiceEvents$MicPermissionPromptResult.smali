.class public final Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000245B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ8\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00080\u0010\u001fR\u0014\u00102\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "conversation_uuid",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;",
        "surface",
        "",
        "granted",
        "was_previously_denied",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZ)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;",
        "component3",
        "()Z",
        "component4",
        "copy",
        "(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZ)Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getConversation_uuid",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;",
        "getSurface",
        "Z",
        "getGranted",
        "getWas_previously_denied",
        "getEventName",
        "eventName",
        "Companion",
        "asj",
        "bsj",
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

.field public static final Companion:Lbsj;


# instance fields
.field private final conversation_uuid:Ljava/lang/String;

.field private final granted:Z

.field private final surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

.field private final was_previously_denied:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->Companion:Lbsj;

    new-instance v0, Lxdj;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lxdj;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZLleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->conversation_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    iput-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->granted:Z

    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->was_previously_denied:Z

    return-void

    :cond_0
    sget-object p0, Lasj;->a:Lasj;

    invoke-virtual {p0}, Lasj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->conversation_uuid:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    .line 32
    iput-boolean p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->granted:Z

    .line 33
    iput-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->was_previously_denied:Z

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;->Companion:Luuj;

    invoke-virtual {v0}, Luuj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->conversation_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->granted:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->was_previously_denied:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->copy(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZ)Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->granted:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->was_previously_denied:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->granted:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->was_previously_denied:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZ)Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->granted:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->granted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->was_previously_denied:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->was_previously_denied:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.voice.mic_permission_prompt.result"

    return-object p0
.end method

.method public final getGranted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->granted:Z

    return p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    return-object p0
.end method

.method public final getWas_previously_denied()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->was_previously_denied:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->conversation_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->granted:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->was_previously_denied:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->conversation_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->granted:Z

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->was_previously_denied:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MicPermissionPromptResult(conversation_uuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", granted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", was_previously_denied="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
