.class public final enum Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$UploadSource",
        "",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "s03",
        "UNSPECIFIED",
        "INITIAL_UPLOAD",
        "TAP_RETRY",
        "SEND_RETRY",
        "MARKUP_REPLACEMENT",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Ls03;

.field public static final enum INITIAL_UPLOAD:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

.field public static final enum MARKUP_REPLACEMENT:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

.field public static final enum SEND_RETRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

.field public static final enum TAP_RETRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->INITIAL_UPLOAD:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->TAP_RETRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->SEND_RETRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->MARKUP_REPLACEMENT:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    const-string v1, "INITIAL_UPLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->INITIAL_UPLOAD:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    const-string v1, "TAP_RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->TAP_RETRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    const-string v1, "SEND_RETRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->SEND_RETRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    const-string v1, "MARKUP_REPLACEMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->MARKUP_REPLACEMENT:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->$values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->$VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->$ENTRIES:Lqz6;

    new-instance v0, Ls03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->Companion:Ls03;

    new-instance v0, La03;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La03;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->$cachedSerializer$delegate:Lj9a;

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
    .locals 6

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    move-result-object v0

    const-string v1, "send_retry"

    const-string v2, "markup_replacement"

    const-string v3, "unspecified"

    const-string v4, "initial_upload"

    const-string v5, "tap_retry"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.ChatEvents.UploadSource"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->$VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    return-object v0
.end method
