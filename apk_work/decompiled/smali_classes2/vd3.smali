.class public abstract synthetic Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lzoa;->values()[Lzoa;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lnue;->values()[Lnue;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/anthropic/velaud/api/chat/MessageSender;->values()[Lcom/anthropic/velaud/api/chat/MessageSender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v1, Lcom/anthropic/velaud/api/chat/MessageSender;->HUMAN:Lcom/anthropic/velaud/api/chat/MessageSender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/anthropic/velaud/api/chat/MessageSender;->ASSISTANT:Lcom/anthropic/velaud/api/chat/MessageSender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lvd3;->a:[I

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->SUCCESS:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->EXHAUSTED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->CANCELLED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->SKIPPED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->SUPERSEDED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lvd3;->b:[I

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;->values()[Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v1, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;->COMPACTING:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;->COMPLETE:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;->FAILED:Lcom/anthropic/velaud/api/chat/messages/CompactionStatus$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lvd3;->c:[I

    invoke-static {}, Lcom/anthropic/velaud/api/experience/ExperienceTooltipLocation;->values()[Lcom/anthropic/velaud/api/experience/ExperienceTooltipLocation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v1, Lcom/anthropic/velaud/api/experience/ExperienceTooltipLocation;->UNKNOWN:Lcom/anthropic/velaud/api/experience/ExperienceTooltipLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/anthropic/velaud/api/experience/ExperienceTooltipLocation;->MODEL_SELECTOR:Lcom/anthropic/velaud/api/experience/ExperienceTooltipLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lvd3;->d:[I

    return-void
.end method
