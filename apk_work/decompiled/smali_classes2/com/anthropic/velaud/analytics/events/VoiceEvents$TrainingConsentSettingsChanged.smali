.class public final Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000256B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J:\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008/\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010 R\u0014\u00103\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010 \u00a8\u00067"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;",
        "surface",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;",
        "from_state",
        "to_state",
        "",
        "voice_session_id",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;",
        "getSurface",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;",
        "getFrom_state",
        "getTo_state",
        "Ljava/lang/String;",
        "getVoice_session_id",
        "getEventName",
        "eventName",
        "Companion",
        "jtj",
        "ktj",
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

.field public static final Companion:Lktj;


# instance fields
.field private final from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

.field private final surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

.field private final to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

.field private final voice_session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lktj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->Companion:Lktj;

    new-instance v0, Lksj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lksj;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lksj;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lksj;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lksj;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lksj;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    sput-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Ljtj;->a:Ljtj;

    invoke-virtual {p0}, Ljtj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    .line 37
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    .line 38
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    .line 39
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;ILry5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;->Companion:Lbvj;

    invoke-virtual {v0}, Lbvj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;->Companion:Lavj;

    invoke-virtual {v0}, Lavj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;->Companion:Lavj;

    invoke-virtual {v0}, Lavj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->copy(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.voice.training_consent.settings.changed"

    return-object p0
.end method

.method public final getFrom_state()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    return-object p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    return-object p0
.end method

.method public final getTo_state()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    return-object p0
.end method

.method public final getVoice_session_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->surface:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->from_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->to_state:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSettingsChanged;->voice_session_id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrainingConsentSettingsChanged(surface="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", to_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voice_session_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
