.class public final synthetic Lmpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Lmpj;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmpj;->a:Lmpj;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.configs.flags.VoiceAdaptiveGainConfig"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "max_gain"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "target_rms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "noise_floor_rms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "attack"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "release"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "gate_ratio"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "gate_reconfirm_buffers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lmpj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x7

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lbz7;->a:Lbz7;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lwj9;->a:Lwj9;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lmpj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v11, v4

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v3}, Le97;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 v3, 0x6

    invoke-interface {p1, p0, v3}, Lkv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x5

    invoke-interface {p1, p0, v3}, Lkv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v10

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x4

    invoke-interface {p1, p0, v3}, Lkv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    invoke-interface {p1, p0, v3}, Lkv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x2

    invoke-interface {p1, p0, v3}, Lkv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v0}, Lkv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p0, v1}, Lkv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_7
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;-><init>(IFFFFFFILleg;)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmpj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmpj;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->write$Self$configs(Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
