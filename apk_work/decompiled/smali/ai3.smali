.class public final Lai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Let3;

.field public final synthetic G:Lrf3;


# direct methods
.method public constructor <init>(Lqlf;Let3;Lrf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3;->E:Lqlf;

    iput-object p2, p0, Lai3;->F:Let3;

    iput-object p3, p0, Lai3;->G:Lrf3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    check-cast p2, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SelectText;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SelectText;-><init>(Ljava/lang/String;Lry5;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    new-instance p1, Lxv;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p2}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance p2, Lfc3;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lfc3;-><init>(I)V

    iget-object v0, p0, Lai3;->E:Lqlf;

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, p1, p2}, Li26;->f(Lc98;Lq98;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;

    iget-object p1, p0, Lai3;->G:Lrf3;

    iget-object p2, p1, Lrf3;->d:Lhdj;

    iget-object v1, p2, Lhdj;->d:Ljava/lang/String;

    iget-object v2, p1, Lrf3;->R0:Ljava/lang/String;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;->SELECT:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;Ljava/lang/String;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;->Companion:Lj83;

    invoke-virtual {p1}, Lj83;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lai3;->F:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
