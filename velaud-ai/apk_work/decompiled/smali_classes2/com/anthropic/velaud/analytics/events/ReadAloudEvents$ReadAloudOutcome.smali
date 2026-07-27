.class public final enum Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome",
        "",
        "Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "joe",
        "UNSPECIFIED",
        "COMPLETED",
        "NO_AUDIO",
        "STOPPED",
        "FOCUS_DENIED",
        "ERROR",
        "AUDIO_ERROR",
        "TRUNCATED",
        "RATE_LIMITED",
        "DECODER_ERROR",
        "TEXT_FALLBACK",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum AUDIO_ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field public static final enum COMPLETED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field public static final Companion:Ljoe;

.field public static final enum DECODER_ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field public static final enum ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field public static final enum FOCUS_DENIED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field public static final enum NO_AUDIO:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field public static final enum RATE_LIMITED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field public static final enum STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field public static final enum TEXT_FALLBACK:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field public static final enum TRUNCATED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;
    .locals 11

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->COMPLETED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->NO_AUDIO:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->FOCUS_DENIED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->AUDIO_ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->TRUNCATED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->RATE_LIMITED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->DECODER_ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    sget-object v10, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->TEXT_FALLBACK:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    filled-new-array/range {v0 .. v10}, [Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->COMPLETED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "NO_AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->NO_AUDIO:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "FOCUS_DENIED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->FOCUS_DENIED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "AUDIO_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->AUDIO_ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "TRUNCATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->TRUNCATED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "RATE_LIMITED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->RATE_LIMITED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "DECODER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->DECODER_ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    const-string v1, "TEXT_FALLBACK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->TEXT_FALLBACK:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->$values()[Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->$VALUES:[Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->$ENTRIES:Lqz6;

    new-instance v0, Ljoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->Companion:Ljoe;

    new-instance v0, Lg8e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lg8e;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->$cachedSerializer$delegate:Lj9a;

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
    .locals 13

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->values()[Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    move-result-object v0

    const-string v10, "decoder_error"

    const-string v11, "text_fallback"

    const-string v1, "unknown"

    const-string v2, "completed"

    const-string v3, "no_audio"

    const-string v4, "stopped"

    const-string v5, "focus_denied"

    const-string v6, "error"

    const-string v7, "audio_error"

    const-string v8, "truncated"

    const-string v9, "rate_limited"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    filled-new-array/range {v2 .. v12}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.ReadAloudEvents.ReadAloudOutcome"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->$VALUES:[Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    return-object v0
.end method
