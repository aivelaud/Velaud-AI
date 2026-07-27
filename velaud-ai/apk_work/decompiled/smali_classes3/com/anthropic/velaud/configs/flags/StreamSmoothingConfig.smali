.class public final Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002./B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018JB\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008,\u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;",
        "",
        "",
        "smoother_tick_interval_ms",
        "min_markdown_group_size_chars",
        "fade_in_tail_chars",
        "fade_in_duration_ms",
        "smoother_max_lag_ms",
        "<init>",
        "(IIIII)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IIIIIILleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(IIIII)Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSmoother_tick_interval_ms",
        "getMin_markdown_group_size_chars",
        "getFade_in_tail_chars",
        "getFade_in_duration_ms",
        "getSmoother_max_lag_ms",
        "Companion",
        "plh",
        "olh",
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

.field public static final Companion:Lplh;

.field public static final FEATURE_KEY:Ljava/lang/String; = "android_chat_stream_smoothing"


# instance fields
.field private final fade_in_duration_ms:I

.field private final fade_in_tail_chars:I

.field private final min_markdown_group_size_chars:I

.field private final smoother_max_lag_ms:I

.field private final smoother_tick_interval_ms:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->Companion:Lplh;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 59
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;-><init>(IIIIIILry5;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    .line 55
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    .line 56
    iput p3, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    .line 57
    iput p4, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    .line 58
    iput p5, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    const/16 p2, 0x21

    :cond_0
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x320

    iput p2, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/16 p2, 0xc8

    iput p2, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput p3, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    return-void

    :cond_4
    iput p6, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, 0x21

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/16 p2, 0x320

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/16 p4, 0xc8

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 60
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;IIIIIILjava/lang/Object;)Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->copy(IIIII)Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    const/16 v1, 0x320

    if-eq v0, v1, :cond_3

    :goto_1
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    :goto_3
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    if-eqz v0, :cond_9

    :goto_4
    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    return p0
.end method

.method public final copy(IIIII)Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;-><init>(IIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    iget v1, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    iget p1, p1, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFade_in_duration_ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    return p0
.end method

.method public final getFade_in_tail_chars()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    return p0
.end method

.method public final getMin_markdown_group_size_chars()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    return p0
.end method

.method public final getSmoother_max_lag_ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    return p0
.end method

.method public final getSmoother_tick_interval_ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_tick_interval_ms:I

    iget v1, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->min_markdown_group_size_chars:I

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_tail_chars:I

    iget v3, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->fade_in_duration_ms:I

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;->smoother_max_lag_ms:I

    const-string v4, ", min_markdown_group_size_chars="

    const-string v5, ", fade_in_tail_chars="

    const-string v6, "StreamSmoothingConfig(smoother_tick_interval_ms="

    invoke-static {v6, v4, v0, v1, v5}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fade_in_duration_ms="

    const-string v4, ", smoother_max_lag_ms="

    invoke-static {v2, v3, v1, v4, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
