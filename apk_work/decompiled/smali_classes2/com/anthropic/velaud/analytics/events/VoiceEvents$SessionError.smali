.class public final Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GHBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bs\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017Jl\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0010\u0010\'\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\'\u00106\u001a\u0002032\u0006\u0010.\u001a\u00020#2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00107\u001a\u0004\u00089\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u0008:\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008<\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010=\u001a\u0004\u0008>\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u0008?\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008A\u0010 R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00107\u001a\u0004\u0008B\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u0008C\u0010\u0017R\u0014\u0010E\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0017\u00a8\u0006I"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VoiceEvents$SessionError",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "voice_session_id",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "activation_mode",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;",
        "kind",
        "code",
        "",
        "num_completed_turns",
        "input_type",
        "output_type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "component5",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;",
        "component6",
        "component7",
        "()J",
        "component8",
        "component9",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "getVoice_session_id",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "getActivation_mode",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;",
        "getKind",
        "getCode",
        "J",
        "getNum_completed_turns",
        "getInput_type",
        "getOutput_type",
        "getEventName",
        "eventName",
        "Companion",
        "isj",
        "jsj",
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

.field public static final Companion:Ljsj;


# instance fields
.field private final activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

.field private final code:Ljava/lang/String;

.field private final conversation_uuid:Ljava/lang/String;

.field private final input_type:Ljava/lang/String;

.field private final kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

.field private final num_completed_turns:J

.field private final organization_uuid:Ljava/lang/String;

.field private final output_type:Ljava/lang/String;

.field private final voice_session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->Companion:Ljsj;

    new-instance v0, Lxdj;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxdj;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lxdj;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lxdj;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit16 p12, p1, 0x1df

    const/4 v0, 0x0

    const/16 v1, 0x1df

    if-ne v1, p12, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->conversation_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->voice_session_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    :goto_0
    iput-wide p8, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->num_completed_turns:J

    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->input_type:Ljava/lang/String;

    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->output_type:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lisj;->a:Lisj;

    invoke-virtual {p0}, Lisj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->organization_uuid:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->conversation_uuid:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->voice_session_id:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    .line 51
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    .line 52
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    .line 53
    iput-wide p7, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->num_completed_turns:J

    .line 54
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->input_type:Ljava/lang/String;

    .line 55
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->output_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 12

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v7, p6

    goto :goto_0

    .line 56
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;->Companion:Lbuj;

    invoke-virtual {v0}, Lbuj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->Companion:Lpuj;

    invoke-virtual {v0}, Lpuj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->conversation_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->voice_session_id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-wide p7, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->num_completed_turns:J

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p9, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->input_type:Ljava/lang/String;

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->output_type:Ljava/lang/String;

    :cond_8
    move-object p11, p9

    move-object p12, p10

    move-wide p9, p7

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->voice_session_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->num_completed_turns:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->input_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->output_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->num_completed_turns:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->input_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->output_type:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->voice_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->voice_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->num_completed_turns:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->num_completed_turns:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->input_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->input_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->output_type:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->output_type:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActivation_mode()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "voice_session_error"

    return-object p0
.end method

.method public final getInput_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->input_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getKind()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    return-object p0
.end method

.method public final getNum_completed_turns()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->num_completed_turns:J

    return-wide v0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutput_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->output_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoice_session_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->voice_session_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->num_completed_turns:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->input_type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->output_type:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->conversation_uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->voice_session_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->kind:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->code:Ljava/lang/String;

    iget-wide v6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->num_completed_turns:J

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->input_type:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->output_type:Ljava/lang/String;

    const-string v9, ", conversation_uuid="

    const-string v10, ", voice_session_id="

    const-string v11, "SessionError(organization_uuid="

    invoke-static {v11, v0, v9, v1, v10}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activation_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", num_completed_turns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", input_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", output_type="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
