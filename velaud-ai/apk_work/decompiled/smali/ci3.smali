.class public final Lci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Let3;

.field public final synthetic G:Lrf3;


# direct methods
.method public constructor <init>(Lqlf;Let3;Lrf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci3;->E:Lqlf;

    iput-object p2, p0, Lci3;->F:Let3;

    iput-object p3, p0, Lci3;->G:Lrf3;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    move-object p1, p2

    check-cast p1, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 p1, p4

    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatFeedback;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatFeedback;->getType()Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_OTHER:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    goto :goto_0

    :goto_2
    new-instance v5, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/ChatFeedbackType;ZILry5;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    new-instance v0, Lxv;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance p1, Lfc3;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lfc3;-><init>(I)V

    iget-object v1, p0, Lci3;->E:Lqlf;

    iget-object v1, v1, Lqlf;->E:Li26;

    invoke-virtual {v1, v0, p1}, Li26;->f(Lc98;Lq98;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;

    iget-object p1, p0, Lci3;->G:Lrf3;

    iget-object v1, p1, Lrf3;->d:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v2, p1, Lrf3;->R0:Ljava/lang/String;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;->FEEDBACK_NEGATIVE:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;Ljava/lang/String;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;->Companion:Lj83;

    invoke-virtual {p1}, Lj83;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lci3;->F:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
