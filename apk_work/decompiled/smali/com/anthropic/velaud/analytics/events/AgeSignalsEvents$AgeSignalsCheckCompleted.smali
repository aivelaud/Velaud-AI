.class public final Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB=\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J8\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001a\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u0008\t\u0010!R\u0014\u00104\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010&\u00a8\u00068"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;",
        "result",
        "",
        "attempt_count",
        "",
        "duration_ms",
        "",
        "is_debug_override",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;IJZ)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;IJZLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;",
        "component2",
        "()I",
        "component3",
        "()J",
        "component4",
        "()Z",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;IJZ)Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;",
        "getResult",
        "I",
        "getAttempt_count",
        "J",
        "getDuration_ms",
        "Z",
        "getEventName",
        "eventName",
        "Companion",
        "ak",
        "bk",
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

.field public static final Companion:Lbk;


# instance fields
.field private final attempt_count:I

.field private final duration_ms:J

.field private final is_debug_override:Z

.field private final result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->Companion:Lbk;

    new-instance v0, Ll7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;IJZLleg;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    iput p3, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->attempt_count:I

    iput-wide p4, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->duration_ms:J

    iput-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->is_debug_override:Z

    return-void

    :cond_0
    sget-object p0, Lak;->a:Lak;

    invoke-virtual {p0}, Lak;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;IJZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    .line 31
    iput p2, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->attempt_count:I

    .line 32
    iput-wide p3, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->duration_ms:J

    .line 33
    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->is_debug_override:Z

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->Companion:Lgk;

    invoke-virtual {v0}, Lgk;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;IJZILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->attempt_count:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->duration_ms:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->is_debug_override:Z

    :cond_3
    move p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->copy(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;IJZ)Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->attempt_count:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->duration_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->is_debug_override:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->attempt_count:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->duration_ms:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->is_debug_override:Z

    return p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;IJZ)Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;-><init>(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;IJZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->attempt_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->attempt_count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->is_debug_override:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->is_debug_override:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttempt_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->attempt_count:I

    return p0
.end method

.method public final getDuration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->duration_ms:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile.age_signals.check_completed"

    return-object p0
.end method

.method public final getResult()Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->attempt_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->is_debug_override:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final is_debug_override()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->is_debug_override:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->result:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->attempt_count:I

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->duration_ms:J

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->is_debug_override:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AgeSignalsCheckCompleted(result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attempt_count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration_ms="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", is_debug_override="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
