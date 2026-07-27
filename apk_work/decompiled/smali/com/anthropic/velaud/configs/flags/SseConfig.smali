.class public final Lcom/anthropic/velaud/configs/flags/SseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/flags/SseConfig;",
        "",
        "",
        "read_timeout_seconds",
        "<init>",
        "(J)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IJLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/flags/SseConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/anthropic/velaud/configs/flags/SseConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getRead_timeout_seconds",
        "Companion",
        "eeh",
        "deh",
        "configs"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Leeh;

.field public static final DEFAULT_READ_TIMEOUT_SECONDS:J = 0x12cL

.field public static final FEATURE_KEY:Ljava/lang/String; = "android_sse_config"


# instance fields
.field private final read_timeout_seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leeh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/SseConfig;->Companion:Leeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/anthropic/velaud/configs/flags/SseConfig;-><init>(JILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    return-void
.end method

.method public synthetic constructor <init>(JILry5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/configs/flags/SseConfig;-><init>(J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/configs/flags/SseConfig;JILjava/lang/Object;)Lcom/anthropic/velaud/configs/flags/SseConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/configs/flags/SseConfig;->copy(J)Lcom/anthropic/velaud/configs/flags/SseConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/flags/SseConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    return-wide v0
.end method

.method public final copy(J)Lcom/anthropic/velaud/configs/flags/SseConfig;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/configs/flags/SseConfig;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/configs/flags/SseConfig;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/flags/SseConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/SseConfig;

    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    iget-wide p0, p1, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRead_timeout_seconds()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/SseConfig;->read_timeout_seconds:J

    const-string p0, "SseConfig(read_timeout_seconds="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lkec;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
