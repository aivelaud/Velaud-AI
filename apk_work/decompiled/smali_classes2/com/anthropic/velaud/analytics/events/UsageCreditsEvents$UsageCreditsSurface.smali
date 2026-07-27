.class public final enum Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;",
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
        "com/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface",
        "",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "maj",
        "UNSPECIFIED",
        "USAGE_SETTINGS",
        "FABLE_CREDITS_NOTICE",
        "CREDITS_EXCEEDED_NOTICE",
        "APPROACHING_LIMIT_NOTICE",
        "CHAT_INPUT_DISCLAIMER",
        "WITHIN_LIMIT_NOTICE",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum APPROACHING_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

.field public static final enum CHAT_INPUT_DISCLAIMER:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

.field public static final enum CREDITS_EXCEEDED_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

.field public static final Companion:Lmaj;

.field public static final enum FABLE_CREDITS_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

.field public static final enum USAGE_SETTINGS:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

.field public static final enum WITHIN_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;
    .locals 7

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->USAGE_SETTINGS:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->FABLE_CREDITS_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->CREDITS_EXCEEDED_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->APPROACHING_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->CHAT_INPUT_DISCLAIMER:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->WITHIN_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    filled-new-array/range {v0 .. v6}, [Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    const-string v1, "USAGE_SETTINGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->USAGE_SETTINGS:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    const-string v1, "FABLE_CREDITS_NOTICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->FABLE_CREDITS_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    const-string v1, "CREDITS_EXCEEDED_NOTICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->CREDITS_EXCEEDED_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    const-string v1, "APPROACHING_LIMIT_NOTICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->APPROACHING_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    const-string v1, "CHAT_INPUT_DISCLAIMER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->CHAT_INPUT_DISCLAIMER:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    const-string v1, "WITHIN_LIMIT_NOTICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->WITHIN_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->$values()[Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->$VALUES:[Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->$ENTRIES:Lqz6;

    new-instance v0, Lmaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->Companion:Lmaj;

    new-instance v0, Lk7j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk7j;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->$cachedSerializer$delegate:Lj9a;

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

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->values()[Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    move-result-object v0

    const-string v6, "chat_input_disclaimer"

    const-string v7, "within_limit_notice"

    const-string v1, "unknown"

    const-string v2, "usage_settings"

    const-string v3, "fable_credits_notice"

    const-string v4, "credits_exceeded_notice"

    const-string v5, "approaching_limit_notice"

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

    const-string v3, "com.anthropic.velaud.analytics.events.UsageCreditsEvents.UsageCreditsSurface"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->$VALUES:[Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    return-object v0
.end method
