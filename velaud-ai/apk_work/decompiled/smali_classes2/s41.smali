.class public final enum Ls41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ls41;

.field public static final enum F:Ls41;

.field public static final enum G:Ls41;

.field public static final enum H:Ls41;

.field public static final enum I:Ls41;

.field public static final enum J:Ls41;

.field public static final enum K:Ls41;

.field public static final enum L:Ls41;

.field public static final enum M:Ls41;

.field public static final synthetic N:[Ls41;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ls41;

    const-string v1, "ERROR_LOCAL_PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->E:Ls41;

    new-instance v1, Ls41;

    const-string v2, "ERROR_UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls41;->F:Ls41;

    new-instance v2, Ls41;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls41;->G:Ls41;

    new-instance v3, Ls41;

    const-string v4, "REJECTED_FILE_TOO_LARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls41;->H:Ls41;

    new-instance v4, Ls41;

    const-string v5, "REJECTED_ATTACHMENT_LIMIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls41;->I:Ls41;

    new-instance v5, Ls41;

    const-string v6, "SERVER_RATE_LIMITED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls41;->J:Ls41;

    new-instance v6, Ls41;

    const-string v7, "SERVER_UNSUPPORTED_FORMAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls41;->K:Ls41;

    new-instance v7, Ls41;

    const-string v8, "SERVER_FILE_TOO_LARGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls41;->L:Ls41;

    new-instance v8, Ls41;

    const-string v9, "NETWORK_ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls41;->M:Ls41;

    filled-new-array/range {v0 .. v8}, [Ls41;

    move-result-object v0

    sput-object v0, Ls41;->N:[Ls41;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls41;
    .locals 1

    const-class v0, Ls41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls41;

    return-object p0
.end method

.method public static values()[Ls41;
    .locals 1

    sget-object v0, Ls41;->N:[Ls41;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls41;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->NETWORK_ERROR:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->SERVER_FILE_TOO_LARGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->SERVER_UNSUPPORTED_FORMAT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->SERVER_RATE_LIMITED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->REJECTED_ATTACHMENT_LIMIT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->REJECTED_FILE_TOO_LARGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->CANCELLED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->ERROR_UPLOADING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->ERROR_LOCAL_PROCESSING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;->ERROR_UPLOADING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;->REJECTED_ATTACHMENT_LIMIT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;->REJECTED_FILE_TOO_LARGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;->CANCELLED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;->ERROR_UPLOADING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;->ERROR_LOCAL_PROCESSING:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageFailureReason;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
