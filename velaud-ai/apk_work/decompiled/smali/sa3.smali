.class public final synthetic Lsa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;Lrf3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsa3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa3;->G:Lqlf;

    iput-object p2, p0, Lsa3;->F:Lrf3;

    return-void
.end method

.method public synthetic constructor <init>(Lrf3;Lqlf;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsa3;->E:I

    iput-object p1, p0, Lsa3;->F:Lrf3;

    iput-object p2, p0, Lsa3;->G:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsa3;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, p0, Lsa3;->F:Lrf3;

    iget-object p0, p0, Lsa3;->G:Lqlf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v6}, Lrf3;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllWiggleArtifacts;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllWiggleArtifacts;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllChatArtifacts;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllChatArtifacts;

    :goto_0
    invoke-static {p0, v0}, Lvol;->m(Lqlf;Lota;)V

    return-object v5

    :pswitch_0
    iget-object v0, v6, Lrf3;->d1:Lq7h;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1e;

    if-eqz v0, :cond_1

    new-instance v6, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;

    invoke-interface {v0}, Lk1e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lk1e;->getIndex()I

    move-result v8

    sget-object v9, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_SAFETY_CLASSIFIER_FALSE_POSITIVE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/ChatFeedbackType;ZLry5;)V

    new-array v0, v4, [Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    aput-object v6, v0, v3

    new-instance v1, Lxv;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lfc3;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lfc3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    :cond_1
    return-object v5

    :pswitch_1
    iget-object v0, v6, Lrf3;->x0:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v1, v6, Lrf3;->y0:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/anthropic/velaud/chat/ChatScreenOverlay$None;->INSTANCE:Lcom/anthropic/velaud/chat/ChatScreenOverlay$None;

    invoke-static {p0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    if-nez p0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {v6}, Lrf3;->s1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$StopResearch;->INSTANCE:Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$StopResearch;

    invoke-static {p0, v0}, Lvol;->m(Lqlf;Lota;)V

    goto :goto_2

    :cond_6
    iget-object p0, v6, Lhlf;->a:Lt65;

    new-instance v0, Lse3;

    invoke-direct {v0, v6, v2}, Lse3;-><init>(Lrf3;La75;)V

    invoke-static {p0, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_2
    return-object v5

    :pswitch_3
    iget-object v0, v6, Lrf3;->K1:Lq7h;

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lhlf;->a:Lt65;

    new-instance v3, Lsn;

    invoke-direct {v3, v6, v2}, Lsn;-><init>(Lrf3;La75;)V

    invoke-static {v0, v2, v2, v3, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_3
    invoke-static {p0}, Lcom/anthropic/velaud/chat/dialogs/d;->b(Lqlf;)V

    return-object v5

    :pswitch_4
    iget-object v0, v6, Lrf3;->n0:Ly42;

    new-instance v1, Lj37;

    invoke-direct {v1}, Lj37;-><init>()V

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/f;->c(Lqlf;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
