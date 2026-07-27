.class public final Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0002IJB[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B{\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#Jv\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0010\u0010)\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020%2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u0008:\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u0008;\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008?\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008@\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010!R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010#R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008E\u0010#R\u0014\u0010G\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0018\u00a8\u0006K"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "voice_session_id",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;",
        "result",
        "",
        "duration_since_session_start_ms",
        "num_completed_turns",
        "",
        "had_focus_before",
        "",
        "active_playback_usages",
        "active_recording_sources",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;JJZLjava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;JJZLjava/util/List;Ljava/util/List;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;",
        "component5",
        "()J",
        "component6",
        "component7",
        "()Z",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;JJZLjava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "getVoice_session_id",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;",
        "getResult",
        "J",
        "getDuration_since_session_start_ms",
        "getNum_completed_turns",
        "Z",
        "getHad_focus_before",
        "Ljava/util/List;",
        "getActive_playback_usages",
        "getActive_recording_sources",
        "getEventName",
        "eventName",
        "Companion",
        "wrj",
        "xrj",
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

.field public static final Companion:Lxrj;


# instance fields
.field private final active_playback_usages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final active_recording_sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final conversation_uuid:Ljava/lang/String;

.field private final duration_since_session_start_ms:J

.field private final had_focus_before:Z

.field private final num_completed_turns:J

.field private final organization_uuid:Ljava/lang/String;

.field private final result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

.field private final voice_session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->Companion:Lxrj;

    new-instance v0, Lxdj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxdj;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lxdj;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lxdj;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lxdj;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lxdj;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v3, 0x9

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    const/4 v0, 0x6

    aput-object v5, v3, v0

    const/4 v0, 0x7

    aput-object v2, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sput-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;JJZLjava/util/List;Ljava/util/List;Lleg;)V
    .locals 1

    and-int/lit16 p13, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p13, :cond_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->conversation_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->voice_session_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->duration_since_session_start_ms:J

    iput-wide p8, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->num_completed_turns:J

    iput-boolean p10, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->had_focus_before:Z

    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_playback_usages:Ljava/util/List;

    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_recording_sources:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lwrj;->a:Lwrj;

    invoke-virtual {p0}, Lwrj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;JJZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->organization_uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->conversation_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->voice_session_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->duration_since_session_start_ms:J

    iput-wide p7, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->num_completed_turns:J

    iput-boolean p9, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->had_focus_before:Z

    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_playback_usages:Ljava/util/List;

    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_recording_sources:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->Companion:Lquj;

    invoke-virtual {v0}, Lquj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;JJZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->conversation_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->voice_session_id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->duration_since_session_start_ms:J

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p7, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->num_completed_turns:J

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p9, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->had_focus_before:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p10, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_playback_usages:Ljava/util/List;

    :cond_7
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_8

    iget-object p11, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_recording_sources:Ljava/util/List;

    :cond_8
    move-object p12, p10

    move-object p13, p11

    move p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;JJZLjava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->voice_session_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->duration_since_session_start_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->num_completed_turns:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->had_focus_before:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_playback_usages:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_recording_sources:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->duration_since_session_start_ms:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->num_completed_turns:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->had_focus_before:Z

    return p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_playback_usages:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_recording_sources:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;JJZLjava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;

    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;JJZLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->voice_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->voice_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->duration_since_session_start_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->duration_since_session_start_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->num_completed_turns:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->num_completed_turns:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->had_focus_before:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->had_focus_before:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_playback_usages:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_playback_usages:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_recording_sources:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_recording_sources:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActive_playback_usages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_playback_usages:Ljava/util/List;

    return-object p0
.end method

.method public final getActive_recording_sources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_recording_sources:Ljava/util/List;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration_since_session_start_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->duration_since_session_start_ms:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "voice_focus_changed"

    return-object p0
.end method

.method public final getHad_focus_before()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->had_focus_before:Z

    return p0
.end method

.method public final getNum_completed_turns()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->num_completed_turns:J

    return-wide v0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    return-object p0
.end method

.method public final getVoice_session_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->voice_session_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->duration_since_session_start_ms:J

    invoke-static {v2, v3, v4, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->num_completed_turns:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->had_focus_before:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_playback_usages:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_recording_sources:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->conversation_uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->voice_session_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->result:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    iget-wide v4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->duration_since_session_start_ms:J

    iget-wide v6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->num_completed_turns:J

    iget-boolean v8, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->had_focus_before:Z

    iget-object v9, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_playback_usages:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->active_recording_sources:Ljava/util/List;

    const-string v10, ", conversation_uuid="

    const-string v11, ", voice_session_id="

    const-string v12, "FocusChanged(organization_uuid="

    invoke-static {v12, v0, v10, v1, v11}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration_since_session_start_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", num_completed_turns="

    const-string v2, ", had_focus_before="

    invoke-static {v0, v1, v6, v7, v2}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active_playback_usages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active_recording_sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lw1e;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
