.class public final Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002)*B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008#\u0010\u0015R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;",
        "",
        "",
        "ttl_hours",
        "max_active",
        "<init>",
        "(II)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IIILleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTtl_hours",
        "getMax_active",
        "Lgr6;",
        "getTtl-UwyO8pc",
        "()J",
        "ttl",
        "Companion",
        "g0c",
        "f0c",
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

.field public static final Companion:Lg0c;

.field public static final FEATURE_KEY:Ljava/lang/String; = "mobile_message_queue"


# instance fields
.field private final max_active:I

.field private final ttl_hours:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->Companion:Lg0c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;-><init>(IIILry5;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    .line 24
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    return-void
.end method

.method public synthetic constructor <init>(IIILleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/16 p2, 0xc

    :cond_0
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    return-void

    :cond_1
    iput p3, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    return-void
.end method

.method public synthetic constructor <init>(IIILry5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;IIILjava/lang/Object;)Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->copy(II)Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :goto_1
    iget p0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    return p0
.end method

.method public final copy(II)Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;

    iget v1, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    iget p1, p1, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMax_active()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    return p0
.end method

.method public final getTtl-UwyO8pc()J
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    sget-object v0, Lkr6;->K:Lkr6;

    invoke-static {p0, v0}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTtl_hours()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->ttl_hours:I

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/MessageQueueConfig;->max_active:I

    const-string v1, ", max_active="

    const-string v2, ")"

    const-string v3, "MessageQueueConfig(ttl_hours="

    invoke-static {v3, v1, v0, p0, v2}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
