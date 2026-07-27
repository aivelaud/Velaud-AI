.class public final enum Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason",
        "",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "lv2",
        "UNSPECIFIED",
        "ERROR_LOCAL_PROCESSING",
        "ERROR_UPLOADING",
        "CANCELLED",
        "REJECTED_FILE_TOO_LARGE",
        "SERVER_UNSUPPORTED_FORMAT",
        "SERVER_FILE_TOO_LARGE",
        "SERVER_RATE_LIMITED",
        "NETWORK_ERROR",
        "REJECTED_UNSUPPORTED_TYPE",
        "REJECTED_ATTACHMENT_LIMIT",
        "ERROR_FILE_ACCESS_DENIED",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum CANCELLED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final Companion:Llv2;

.field public static final enum ERROR_FILE_ACCESS_DENIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final enum ERROR_LOCAL_PROCESSING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final enum ERROR_UPLOADING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final enum NETWORK_ERROR:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final enum REJECTED_ATTACHMENT_LIMIT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final enum REJECTED_FILE_TOO_LARGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final enum REJECTED_UNSUPPORTED_TYPE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final enum SERVER_FILE_TOO_LARGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final enum SERVER_RATE_LIMITED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final enum SERVER_UNSUPPORTED_FORMAT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;
    .locals 12

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->ERROR_LOCAL_PROCESSING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->ERROR_UPLOADING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->CANCELLED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->REJECTED_FILE_TOO_LARGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->SERVER_UNSUPPORTED_FORMAT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->SERVER_FILE_TOO_LARGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->SERVER_RATE_LIMITED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->NETWORK_ERROR:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->REJECTED_UNSUPPORTED_TYPE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v10, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->REJECTED_ATTACHMENT_LIMIT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    sget-object v11, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->ERROR_FILE_ACCESS_DENIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    filled-new-array/range {v0 .. v11}, [Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "ERROR_LOCAL_PROCESSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->ERROR_LOCAL_PROCESSING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "ERROR_UPLOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->ERROR_UPLOADING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->CANCELLED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "REJECTED_FILE_TOO_LARGE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->REJECTED_FILE_TOO_LARGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "SERVER_UNSUPPORTED_FORMAT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->SERVER_UNSUPPORTED_FORMAT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "SERVER_FILE_TOO_LARGE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->SERVER_FILE_TOO_LARGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "SERVER_RATE_LIMITED"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->SERVER_RATE_LIMITED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "NETWORK_ERROR"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->NETWORK_ERROR:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "REJECTED_UNSUPPORTED_TYPE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->REJECTED_UNSUPPORTED_TYPE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "REJECTED_ATTACHMENT_LIMIT"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->REJECTED_ATTACHMENT_LIMIT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    const-string v1, "ERROR_FILE_ACCESS_DENIED"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->ERROR_FILE_ACCESS_DENIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->$values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->$VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->$ENTRIES:Lqz6;

    new-instance v0, Llv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->Companion:Llv2;

    new-instance v0, Liv2;

    invoke-direct {v0, v2}, Liv2;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->$cachedSerializer$delegate:Lj9a;

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
    .locals 14

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    move-result-object v0

    const-string v11, "rejected_attachment_limit"

    const-string v12, "error_file_access_denied"

    const-string v1, "unspecified"

    const-string v2, "error_local_processing"

    const-string v3, "error_uploading"

    const-string v4, "cancelled"

    const-string v5, "rejected_file_too_large"

    const-string v6, "server_unsupported_format"

    const-string v7, "server_file_too_large"

    const-string v8, "server_rate_limited"

    const-string v9, "network_error"

    const-string v10, "rejected_unsupported_type"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    filled-new-array/range {v2 .. v13}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.ChatEvents.AddFileFailureReason"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->$VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object v0
.end method
