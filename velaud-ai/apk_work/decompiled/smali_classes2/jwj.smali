.class public abstract synthetic Ljwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->values()[Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->GRANTED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->DENIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->GAIN:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->LOSS:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->LOSS_TRANSIENT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->LOSS_TRANSIENT_CAN_DUCK:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Ljwj;->a:[I

    return-void
.end method
