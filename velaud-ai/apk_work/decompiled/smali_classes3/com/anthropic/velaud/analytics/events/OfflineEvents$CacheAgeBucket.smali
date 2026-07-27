.class public final enum Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket",
        "",
        "Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "jtc",
        "UNSPECIFIED",
        "UNDER_1M",
        "UNDER_1H",
        "UNDER_1D",
        "UNDER_1W",
        "OVER_1W",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Ljtc;

.field public static final enum OVER_1W:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

.field public static final enum UNDER_1D:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

.field public static final enum UNDER_1H:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

.field public static final enum UNDER_1M:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

.field public static final enum UNDER_1W:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;
    .locals 6

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1M:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1H:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1D:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1W:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->OVER_1W:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    filled-new-array/range {v0 .. v5}, [Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    const-string v1, "UNDER_1M"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1M:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    const-string v1, "UNDER_1H"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1H:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    const-string v1, "UNDER_1D"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1D:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    const-string v1, "UNDER_1W"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1W:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    const-string v1, "OVER_1W"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->OVER_1W:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->$values()[Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->$VALUES:[Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->$ENTRIES:Lqz6;

    new-instance v0, Ljtc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->Companion:Ljtc;

    new-instance v0, Lyrc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyrc;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->$cachedSerializer$delegate:Lj9a;

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
    .locals 8

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->values()[Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    move-result-object v0

    const-string v5, "under_1w"

    const-string v6, "over_1w"

    const-string v1, "unspecified"

    const-string v2, "under_1m"

    const-string v3, "under_1h"

    const-string v4, "under_1d"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.OfflineEvents.CacheAgeBucket"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->$VALUES:[Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    return-object v0
.end method
