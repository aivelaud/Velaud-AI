.class public final synthetic Lxt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh9d;


# direct methods
.method public synthetic constructor <init>(Lh9d;I)V
    .locals 0

    iput p2, p0, Lxt3;->E:I

    iput-object p1, p0, Lxt3;->F:Lh9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxt3;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lxt3;->F:Lh9d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpsc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpsc;-><init>(I)V

    new-instance v1, Lpca;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lpca;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lh9d;->E:Lxs5;

    invoke-virtual {v2, v1, v0}, Lxs5;->f(Lc98;Lq98;)V

    sget-object v0, Lhp3;->E:Lhp3;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp3;

    iget-object p1, p1, Lcp3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    invoke-static {p0, p1}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/chat/ChatScreenParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh9d;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp3;

    iget-object v0, v0, Lcp3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lro3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v4, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;->getParams()Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v0}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    invoke-static {p0, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    :goto_3
    return-object v3

    :pswitch_1
    move-object v7, p1

    check-cast v7, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    new-instance v4, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;-><init>(Ljava/lang/String;ZLcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Lued;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;ILry5;)V

    invoke-direct {p1, v4}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;-><init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;)V

    invoke-static {p0, p1}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v3

    :pswitch_2
    move-object v8, p1

    check-cast v8, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    new-instance v5, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;-><init>(Ljava/lang/String;ZLcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Lued;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;ILry5;)V

    invoke-direct {p1, v5}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;-><init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;)V

    invoke-static {p0, p1}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v3

    :pswitch_3
    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    new-instance v4, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5, v2}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;-><init>(Ljava/lang/String;ZILry5;)V

    invoke-direct {v0, v4}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;-><init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;)V

    invoke-static {p0, v0}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
