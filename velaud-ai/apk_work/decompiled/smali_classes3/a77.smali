.class public abstract synthetic La77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItemMethod;->values()[Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItemMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItemMethod;->EMAIL:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItemMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItemMethod;->SMS:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItemMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItemMethod;->ALARM:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItemMethod;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, La77;->a:[I

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;->values()[Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;->EMAIL:Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;->SMS:Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;->ALARM:Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;->NOTIFICATION:Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, La77;->b:[I

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;->values()[Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;->CONFIRMED:Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;->TENTATIVE:Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;->CANCELLED:Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, La77;->c:[I

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;->values()[Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;->BUSY:Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;->FREE:Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;->TENTATIVE:Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, La77;->d:[I

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;->values()[Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;->CONFIRMED:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;->TENTATIVE:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;->CANCELLED:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, La77;->e:[I

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;->values()[Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v4, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;->BUSY:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;->FREE:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;->TENTATIVE:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, La77;->f:[I

    return-void
.end method
