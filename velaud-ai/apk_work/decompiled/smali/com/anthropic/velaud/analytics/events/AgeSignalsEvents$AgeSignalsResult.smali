.class public final enum Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult",
        "",
        "Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "gk",
        "UNSPECIFIED",
        "VERIFIED",
        "SUPERVISED",
        "UNKNOWN",
        "RETRYABLE_ERROR",
        "DECLINED_SHARING",
        "ERROR",
        "DECLARED",
        "DECLARED_ADULT",
        "DECLARED_MINOR",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Lgk;

.field public static final enum DECLARED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

.field public static final enum DECLARED_ADULT:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

.field public static final enum DECLARED_MINOR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

.field public static final enum DECLINED_SHARING:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

.field public static final enum ERROR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

.field public static final enum RETRYABLE_ERROR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

.field public static final enum SUPERVISED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

.field public static final enum VERIFIED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;
    .locals 10

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->VERIFIED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->SUPERVISED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->UNKNOWN:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->RETRYABLE_ERROR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLINED_SHARING:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->ERROR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLARED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLARED_ADULT:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLARED_MINOR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    filled-new-array/range {v0 .. v9}, [Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    const-string v1, "VERIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->VERIFIED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    const-string v1, "SUPERVISED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->SUPERVISED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->UNKNOWN:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    const-string v1, "RETRYABLE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->RETRYABLE_ERROR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    const-string v1, "DECLINED_SHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLINED_SHARING:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->ERROR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    const-string v1, "DECLARED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLARED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    const-string v1, "DECLARED_ADULT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLARED_ADULT:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    const-string v1, "DECLARED_MINOR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLARED_MINOR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->$values()[Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->$VALUES:[Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->$ENTRIES:Lqz6;

    new-instance v0, Lgk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->Companion:Lgk;

    new-instance v0, Ll7;

    invoke-direct {v0, v2}, Ll7;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->$cachedSerializer$delegate:Lj9a;

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
    .locals 12

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->values()[Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    move-result-object v0

    const-string v9, "declared_adult"

    const-string v10, "declared_minor"

    const-string v1, "unspecified"

    const-string v2, "verified"

    const-string v3, "supervised"

    const-string v4, "unknown"

    const-string v5, "retryable_error"

    const-string v6, "declined_sharing"

    const-string v7, "error"

    const-string v8, "declared"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    filled-new-array/range {v2 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.AgeSignalsEvents.AgeSignalsResult"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->$VALUES:[Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    return-object v0
.end method
