.class public final synthetic Lyt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh9d;

.field public final synthetic G:Lkk3;


# direct methods
.method public synthetic constructor <init>(Lh9d;Lkk3;I)V
    .locals 0

    iput p3, p0, Lyt3;->E:I

    iput-object p1, p0, Lyt3;->F:Lh9d;

    iput-object p2, p0, Lyt3;->G:Lkk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyt3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lyt3;->F:Lh9d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llgh;

    iget-object v0, v3, Lh9d;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp3;

    iget-object v0, v0, Lcp3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lro3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v0, v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, Llgh;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    if-eqz p1, :cond_3

    iget-object v4, p1, Llgh;->c:Ljava/lang/String;

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    if-eqz p1, :cond_4

    iget-object v2, p1, Llgh;->d:Ljava/lang/String;

    :cond_4
    move-object v8, v2

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v5, p0, Lyt3;->G:Lkk3;

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkk3;->b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    invoke-static {v3, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    :cond_5
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->getChat_conversation_uuid-RjYBDck()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->getArtifact_identifier-eX_QYXY()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x8

    iget-object p0, p0, Lyt3;->G:Lkk3;

    invoke-static {p0, v4, v2, p1, v5}, Lkk3;->a(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    invoke-static {v3, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
