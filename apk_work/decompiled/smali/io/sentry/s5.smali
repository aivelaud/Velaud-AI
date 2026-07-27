.class public final enum Lio/sentry/s5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/s5;

.field public static final enum Attachment:Lio/sentry/s5;

.field public static final enum CheckIn:Lio/sentry/s5;

.field public static final enum ClientReport:Lio/sentry/s5;

.field public static final enum Event:Lio/sentry/s5;

.field public static final enum Feedback:Lio/sentry/s5;

.field public static final enum Log:Lio/sentry/s5;

.field public static final enum Profile:Lio/sentry/s5;

.field public static final enum ProfileChunk:Lio/sentry/s5;

.field public static final enum ReplayEvent:Lio/sentry/s5;

.field public static final enum ReplayRecording:Lio/sentry/s5;

.field public static final enum ReplayVideo:Lio/sentry/s5;

.field public static final enum Session:Lio/sentry/s5;

.field public static final enum Span:Lio/sentry/s5;

.field public static final enum TraceMetric:Lio/sentry/s5;

.field public static final enum Transaction:Lio/sentry/s5;

.field public static final enum Unknown:Lio/sentry/s5;

.field public static final enum UserFeedback:Lio/sentry/s5;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/s5;
    .locals 18

    sget-object v1, Lio/sentry/s5;->Session:Lio/sentry/s5;

    sget-object v2, Lio/sentry/s5;->Event:Lio/sentry/s5;

    sget-object v3, Lio/sentry/s5;->UserFeedback:Lio/sentry/s5;

    sget-object v4, Lio/sentry/s5;->Attachment:Lio/sentry/s5;

    sget-object v5, Lio/sentry/s5;->Transaction:Lio/sentry/s5;

    sget-object v6, Lio/sentry/s5;->Profile:Lio/sentry/s5;

    sget-object v7, Lio/sentry/s5;->ProfileChunk:Lio/sentry/s5;

    sget-object v8, Lio/sentry/s5;->ClientReport:Lio/sentry/s5;

    sget-object v9, Lio/sentry/s5;->ReplayEvent:Lio/sentry/s5;

    sget-object v10, Lio/sentry/s5;->ReplayRecording:Lio/sentry/s5;

    sget-object v11, Lio/sentry/s5;->ReplayVideo:Lio/sentry/s5;

    sget-object v12, Lio/sentry/s5;->CheckIn:Lio/sentry/s5;

    sget-object v13, Lio/sentry/s5;->Feedback:Lio/sentry/s5;

    sget-object v14, Lio/sentry/s5;->Log:Lio/sentry/s5;

    sget-object v15, Lio/sentry/s5;->TraceMetric:Lio/sentry/s5;

    sget-object v16, Lio/sentry/s5;->Span:Lio/sentry/s5;

    sget-object v17, Lio/sentry/s5;->Unknown:Lio/sentry/s5;

    filled-new-array/range {v1 .. v17}, [Lio/sentry/s5;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/s5;

    const/4 v1, 0x0

    const-string v2, "session"

    const-string v3, "Session"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->Session:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/4 v1, 0x1

    const-string v2, "event"

    const-string v3, "Event"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->Event:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/4 v1, 0x2

    const-string v2, "user_report"

    const-string v3, "UserFeedback"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->UserFeedback:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/4 v1, 0x3

    const-string v2, "attachment"

    const-string v3, "Attachment"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->Attachment:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/4 v1, 0x4

    const-string v2, "transaction"

    const-string v3, "Transaction"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->Transaction:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/4 v1, 0x5

    const-string v2, "profile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->Profile:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/4 v1, 0x6

    const-string v2, "profile_chunk"

    const-string v3, "ProfileChunk"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->ProfileChunk:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/4 v1, 0x7

    const-string v2, "client_report"

    const-string v3, "ClientReport"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->ClientReport:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/16 v1, 0x8

    const-string v2, "replay_event"

    const-string v3, "ReplayEvent"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->ReplayEvent:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/16 v1, 0x9

    const-string v2, "replay_recording"

    const-string v3, "ReplayRecording"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->ReplayRecording:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/16 v1, 0xa

    const-string v2, "replay_video"

    const-string v3, "ReplayVideo"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->ReplayVideo:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/16 v1, 0xb

    const-string v2, "check_in"

    const-string v3, "CheckIn"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->CheckIn:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/16 v1, 0xc

    const-string v2, "feedback"

    const-string v3, "Feedback"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->Feedback:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/16 v1, 0xd

    const-string v2, "log"

    const-string v3, "Log"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->Log:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/16 v1, 0xe

    const-string v2, "trace_metric"

    const-string v3, "TraceMetric"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->TraceMetric:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/16 v1, 0xf

    const-string v2, "span"

    const-string v3, "Span"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->Span:Lio/sentry/s5;

    new-instance v0, Lio/sentry/s5;

    const/16 v1, 0x10

    const-string v2, "__unknown__"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/s5;->Unknown:Lio/sentry/s5;

    invoke-static {}, Lio/sentry/s5;->$values()[Lio/sentry/s5;

    move-result-object v0

    sput-object v0, Lio/sentry/s5;->$VALUES:[Lio/sentry/s5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/s5;->itemType:Ljava/lang/String;

    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lio/sentry/s5;
    .locals 2

    instance-of v0, p0, Lio/sentry/j5;

    if-eqz v0, :cond_1

    check-cast p0, Lio/sentry/j5;

    iget-object p0, p0, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    const-string v0, "feedback"

    const-class v1, Lio/sentry/protocol/k;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/k;

    if-nez p0, :cond_0

    sget-object p0, Lio/sentry/s5;->Event:Lio/sentry/s5;

    return-object p0

    :cond_0
    sget-object p0, Lio/sentry/s5;->Feedback:Lio/sentry/s5;

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/sentry/protocol/e0;

    if-eqz v0, :cond_2

    sget-object p0, Lio/sentry/s5;->Transaction:Lio/sentry/s5;

    return-object p0

    :cond_2
    instance-of v0, p0, Lio/sentry/h7;

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/s5;->Session:Lio/sentry/s5;

    return-object p0

    :cond_3
    instance-of p0, p0, Lio/sentry/clientreport/b;

    if-eqz p0, :cond_4

    sget-object p0, Lio/sentry/s5;->ClientReport:Lio/sentry/s5;

    return-object p0

    :cond_4
    sget-object p0, Lio/sentry/s5;->Attachment:Lio/sentry/s5;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/s5;
    .locals 1

    const-class v0, Lio/sentry/s5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/s5;

    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/s5;
    .locals 5

    invoke-static {}, Lio/sentry/s5;->values()[Lio/sentry/s5;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/sentry/s5;->itemType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/sentry/s5;->Unknown:Lio/sentry/s5;

    return-object p0
.end method

.method public static values()[Lio/sentry/s5;
    .locals 1

    sget-object v0, Lio/sentry/s5;->$VALUES:[Lio/sentry/s5;

    invoke-virtual {v0}, [Lio/sentry/s5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/s5;

    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/s5;->itemType:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/s5;->itemType:Ljava/lang/String;

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void
.end method
