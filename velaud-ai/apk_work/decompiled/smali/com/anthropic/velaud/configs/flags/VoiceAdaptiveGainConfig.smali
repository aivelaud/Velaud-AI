.class public final Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000278BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JV\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\"J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00082\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010\"\u00a8\u00069"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;",
        "",
        "",
        "max_gain",
        "target_rms",
        "noise_floor_rms",
        "attack",
        "release",
        "gate_ratio",
        "",
        "gate_reconfirm_buffers",
        "<init>",
        "(FFFFFFI)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IFFFFFFILleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()F",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()I",
        "copy",
        "(FFFFFFI)Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getMax_gain",
        "getTarget_rms",
        "getNoise_floor_rms",
        "getAttack",
        "getRelease",
        "getGate_ratio",
        "I",
        "getGate_reconfirm_buffers",
        "Companion",
        "npj",
        "mpj",
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

.field public static final Companion:Lnpj;

.field public static final DEFAULT_ATTACK:F = 0.4f

.field public static final DEFAULT_GATE_RATIO:F = 0.0f

.field public static final DEFAULT_GATE_RECONFIRM_BUFFERS:I = 0x78

.field public static final DEFAULT_MAX_GAIN:F = 8.0f

.field public static final DEFAULT_NOISE_FLOOR_RMS:F = 50.0f

.field public static final DEFAULT_RELEASE:F = 0.6f

.field public static final DEFAULT_TARGET_RMS:F = 1000.0f

.field public static final FEATURE_KEY:Ljava/lang/String; = "project_bell_android_adaptive_gain"


# instance fields
.field private final attack:F

.field private final gate_ratio:F

.field private final gate_reconfirm_buffers:I

.field private final max_gain:F

.field private final noise_floor_rms:F

.field private final release:F

.field private final target_rms:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->Companion:Lnpj;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 87
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;-><init>(FFFFFFIILry5;)V

    return-void
.end method

.method public constructor <init>(FFFFFFI)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    .line 81
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    .line 82
    iput p3, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    .line 83
    iput p4, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    .line 84
    iput p5, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    .line 85
    iput p6, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    .line 86
    iput p7, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFIILry5;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/high16 p2, 0x447a0000    # 1000.0f

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/high16 p3, 0x42480000    # 50.0f

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const p4, 0x3ecccccd    # 0.4f

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const p5, 0x3f19999a    # 0.6f

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/16 p7, 0x78

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 88
    invoke-direct/range {p2 .. p9}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;-><init>(FFFFFFI)V

    return-void
.end method

.method public synthetic constructor <init>(IFFFFFFILleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    const/high16 p2, 0x41000000    # 8.0f

    :cond_0
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/high16 p2, 0x447a0000    # 1000.0f

    iput p2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/high16 p2, 0x42480000    # 50.0f

    iput p2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const p2, 0x3ecccccd    # 0.4f

    iput p2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    goto :goto_2

    :cond_3
    iput p5, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const p2, 0x3f19999a    # 0.6f

    iput p2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    goto :goto_3

    :cond_4
    iput p6, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput p2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    goto :goto_4

    :cond_5
    iput p7, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    const/16 p1, 0x78

    iput p1, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    return-void

    :cond_6
    iput p8, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;FFFFFFIILjava/lang/Object;)Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->copy(FFFFFFI)Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Llv4;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Llv4;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Llv4;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Llv4;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Llv4;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Llv4;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_d

    :goto_6
    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    return p0
.end method

.method public final copy(FFFFFFI)Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;-><init>(FFFFFFI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;

    iget v1, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    iget p1, p1, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAttack()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    return p0
.end method

.method public final getGate_ratio()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    return p0
.end method

.method public final getGate_reconfirm_buffers()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    return p0
.end method

.method public final getMax_gain()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    return p0
.end method

.method public final getNoise_floor_rms()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    return p0
.end method

.method public final getRelease()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    return p0
.end method

.method public final getTarget_rms()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->max_gain:F

    iget v1, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->target_rms:F

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->noise_floor_rms:F

    iget v3, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->attack:F

    iget v4, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->release:F

    iget v5, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_ratio:F

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->gate_reconfirm_buffers:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VoiceAdaptiveGainConfig(max_gain="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", target_rms="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", noise_floor_rms="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", attack="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", release="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", gate_ratio="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", gate_reconfirm_buffers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
