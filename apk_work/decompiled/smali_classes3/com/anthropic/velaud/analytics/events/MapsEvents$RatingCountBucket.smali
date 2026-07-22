.class public final enum Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket",
        "",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "n7b",
        "UNSPECIFIED",
        "ZERO",
        "FROM_1_TO_9",
        "FROM_10_TO_99",
        "FROM_100_TO_999",
        "FROM_1000_TO_9999",
        "FROM_10000",
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
.field private static final synthetic $ENTRIES:Lqz6;

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Ln7b;

.field public static final enum FROM_10000:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

.field public static final enum FROM_1000_TO_9999:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

.field public static final enum FROM_100_TO_999:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

.field public static final enum FROM_10_TO_99:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

.field public static final enum FROM_1_TO_9:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

.field public static final enum ZERO:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;
    .locals 7

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->ZERO:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_1_TO_9:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_10_TO_99:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_100_TO_999:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_1000_TO_9999:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_10000:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    filled-new-array/range {v0 .. v6}, [Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    const-string v1, "ZERO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->ZERO:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    const-string v1, "FROM_1_TO_9"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_1_TO_9:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    const-string v1, "FROM_10_TO_99"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_10_TO_99:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    const-string v1, "FROM_100_TO_999"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_100_TO_999:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    const-string v1, "FROM_1000_TO_9999"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_1000_TO_9999:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    const-string v1, "FROM_10000"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_10000:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->$values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->$VALUES:[Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->$ENTRIES:Lqz6;

    new-instance v0, Ln7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->Companion:Ln7b;

    new-instance v0, Lm7b;

    invoke-direct {v0, v2}, Lm7b;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->$cachedSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 9

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    move-result-object v0

    const-string v6, "1000_9999"

    const-string v7, "10000_plus"

    const-string v1, "unknown_rating_count"

    const-string v2, "0"

    const-string v3, "1_9"

    const-string v4, "10_99"

    const-string v5, "100_999"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    filled-new-array/range {v2 .. v8}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.MapsEvents.RatingCountBucket"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->$cachedSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static getEntries()Lqz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz6;"
        }
    .end annotation

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->$VALUES:[Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    return-object v0
.end method
