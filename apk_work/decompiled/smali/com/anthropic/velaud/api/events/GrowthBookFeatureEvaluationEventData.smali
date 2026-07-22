.class public final Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CDBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u007f\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017J~\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0017J\u0010\u0010&\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00089\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u0008:\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008;\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u0008<\u0010\u0017R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008>\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u0008?\u0010\u0017R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u0008@\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00105\u001a\u0004\u0008A\u0010\u0017\u00a8\u0006E"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;",
        "",
        "",
        "event_id",
        "Lui9;",
        "timestamp",
        "feature_key",
        "value",
        "reason",
        "unit_id",
        "Lcom/anthropic/velaud/types/environment/AppEnvironment;",
        "environment",
        "project_id",
        "rule_id",
        "user_attributes",
        "<init>",
        "(Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lui9;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/anthropic/velaud/types/environment/AppEnvironment;",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;",
        "toString",
        "hashCode",
        "()I",
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
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getEvent_id",
        "Lui9;",
        "getTimestamp",
        "getFeature_key",
        "getValue",
        "getReason",
        "getUnit_id",
        "Lcom/anthropic/velaud/types/environment/AppEnvironment;",
        "getEnvironment",
        "getProject_id",
        "getRule_id",
        "getUser_attributes",
        "Companion",
        "bo8",
        "co8",
        "api"
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

.field public static final $stable:I = 0x8

.field public static final Companion:Lco8;


# instance fields
.field private final environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

.field private final event_id:Ljava/lang/String;

.field private final feature_key:Ljava/lang/String;

.field private final project_id:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final rule_id:Ljava/lang/String;

.field private final timestamp:Lui9;

.field private final unit_id:Ljava/lang/String;

.field private final user_attributes:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lco8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->Companion:Lco8;

    new-instance v0, Lk16;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lk16;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p12, p1, 0x1f

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-ne v1, p12, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->event_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->timestamp:Lui9;

    iput-object p4, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->feature_key:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->value:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->reason:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    :goto_3
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p11, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Lbo8;->a:Lbo8;

    invoke-virtual {p0}, Lbo8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->event_id:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->timestamp:Lui9;

    .line 79
    iput-object p3, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->feature_key:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->value:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->reason:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    .line 84
    iput-object p8, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    .line 85
    iput-object p9, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    .line 86
    iput-object p10, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_3

    move-object p9, v0

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    move-object p10, v0

    .line 87
    :cond_4
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;-><init>(Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/types/environment/AppEnvironment;->Companion:Luj0;

    invoke-virtual {v0}, Luj0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->event_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->timestamp:Lui9;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->feature_key:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->value:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->reason:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->copy(Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->event_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lyi9;->a:Lyi9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->timestamp:Lui9;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->feature_key:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->value:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->reason:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->timestamp:Lui9;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->feature_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/types/environment/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;-><init>(Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->event_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->event_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->timestamp:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->timestamp:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->feature_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->feature_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEnvironment()Lcom/anthropic/velaud/types/environment/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    return-object p0
.end method

.method public final getEvent_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getFeature_key()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->feature_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getRule_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->timestamp:Lui9;

    return-object p0
.end method

.method public final getUnit_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser_attributes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->event_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->timestamp:Lui9;

    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->feature_key:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->value:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->reason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->event_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->timestamp:Lui9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->feature_key:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->reason:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->unit_id:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->environment:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    iget-object v7, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->project_id:Ljava/lang/String;

    iget-object v8, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->rule_id:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/GrowthBookFeatureEvaluationEventData;->user_attributes:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GrowthBookFeatureEvaluationEventData(event_id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feature_key="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    const-string v1, ", reason="

    invoke-static {v9, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", unit_id="

    const-string v1, ", environment="

    invoke-static {v9, v4, v0, v5, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", project_id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rule_id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user_attributes="

    const-string v1, ")"

    invoke-static {v9, v8, v0, p0, v1}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
