.class public final Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eB[\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ`\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u001a\u0010.\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00085\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00086\u0010\u001dR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010$R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00089\u0010$R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u0008:\u0010\u001d\u00a8\u0006>"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;",
        "",
        "",
        "response_budget_sec",
        "",
        "poll_interval_ms",
        "max_poll_interval_ms",
        "resume_refresh_debounce_sec",
        "max_consecutive_fetch_failed",
        "",
        "skip_conversation_load_polling",
        "skip_known_terminal_error_polling",
        "oauth_return_stream_grace_sec",
        "<init>",
        "(IJJIIZZI)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IIJJIIZZILleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "copy",
        "(IJJIIZZI)Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getResponse_budget_sec",
        "J",
        "getPoll_interval_ms",
        "getMax_poll_interval_ms",
        "getResume_refresh_debounce_sec",
        "getMax_consecutive_fetch_failed",
        "Z",
        "getSkip_conversation_load_polling",
        "getSkip_known_terminal_error_polling",
        "getOauth_return_stream_grace_sec",
        "Companion",
        "trd",
        "srd",
        "configs"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Ltrd;

.field public static final FEATURE_KEY:Ljava/lang/String; = "android_polling_recovery_config"


# instance fields
.field private final max_consecutive_fetch_failed:I

.field private final max_poll_interval_ms:J

.field private final oauth_return_stream_grace_sec:I

.field private final poll_interval_ms:J

.field private final response_budget_sec:I

.field private final resume_refresh_debounce_sec:I

.field private final skip_conversation_load_polling:Z

.field private final skip_known_terminal_error_polling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->Companion:Ltrd;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 83
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;-><init>(IJJIIZZIILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJJIIZZILleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    if-nez p12, :cond_0

    const/16 p2, 0x12c

    :cond_0
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0xbb8

    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/16 p2, 0x2710

    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    goto :goto_1

    :cond_2
    iput-wide p5, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/16 p3, 0xa

    if-nez p2, :cond_3

    iput p3, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    goto :goto_2

    :cond_3
    iput p7, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput p3, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    goto :goto_3

    :cond_4
    iput p8, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    goto :goto_4

    :cond_5
    iput-boolean p9, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    goto :goto_5

    :cond_6
    iput-boolean p10, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    const/4 p1, 0x5

    iput p1, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    return-void

    :cond_7
    iput p11, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    return-void
.end method

.method public constructor <init>(IJJIIZZI)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    .line 86
    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    .line 87
    iput-wide p4, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    .line 88
    iput p6, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    .line 89
    iput p7, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    .line 90
    iput-boolean p8, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    .line 91
    iput-boolean p9, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    .line 92
    iput p10, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    return-void
.end method

.method public synthetic constructor <init>(IJJIIZZIILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const-wide/16 p2, 0xbb8

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    const-wide/16 p4, 0x2710

    :cond_2
    and-int/lit8 p12, p11, 0x8

    const/16 v0, 0xa

    if-eqz p12, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p7, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_5

    move p8, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p9, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    const/4 p10, 0x5

    :cond_7
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 93
    invoke-direct/range {p2 .. p12}, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;-><init>(IJJIIZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;IJJIIZZIILjava/lang/Object;)Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p4, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p6, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p7, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p8, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p9, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget p10, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    :cond_7
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->copy(IJJIIZZI)Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    if-eq v0, v1, :cond_7

    :goto_3
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    if-eq v0, v1, :cond_9

    :goto_4
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    if-eqz v0, :cond_d

    :goto_6
    iget-boolean v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    if-eq v0, v1, :cond_f

    :goto_7
    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    return p0
.end method

.method public final copy(IJJIIZZI)Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;-><init>(IJJIIZZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;

    iget v1, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    iget p1, p1, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getMax_consecutive_fetch_failed()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    return p0
.end method

.method public final getMax_poll_interval_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    return-wide v0
.end method

.method public final getOauth_return_stream_grace_sec()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    return p0
.end method

.method public final getPoll_interval_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    return-wide v0
.end method

.method public final getResponse_budget_sec()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    return p0
.end method

.method public final getResume_refresh_debounce_sec()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    return p0
.end method

.method public final getSkip_conversation_load_polling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    return p0
.end method

.method public final getSkip_known_terminal_error_polling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->response_budget_sec:I

    iget-wide v1, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->poll_interval_ms:J

    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_poll_interval_ms:J

    iget v5, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->resume_refresh_debounce_sec:I

    iget v6, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->max_consecutive_fetch_failed:I

    iget-boolean v7, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_conversation_load_polling:Z

    iget-boolean v8, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->skip_known_terminal_error_polling:Z

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->oauth_return_stream_grace_sec:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PollingRecoveryConfig(response_budget_sec="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poll_interval_ms="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", max_poll_interval_ms="

    const-string v1, ", resume_refresh_debounce_sec="

    invoke-static {v9, v0, v3, v4, v1}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ", max_consecutive_fetch_failed="

    const-string v1, ", skip_conversation_load_polling="

    invoke-static {v5, v6, v0, v1, v9}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", skip_known_terminal_error_polling="

    const-string v1, ", oauth_return_stream_grace_sec="

    invoke-static {v9, v7, v0, v8, v1}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v9, p0, v0}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
