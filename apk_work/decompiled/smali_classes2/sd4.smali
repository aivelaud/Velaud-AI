.class public final synthetic Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq98;


# direct methods
.method public synthetic constructor <init>(ILq98;)V
    .locals 0

    iput p1, p0, Lsd4;->E:I

    iput-object p2, p0, Lsd4;->F:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsd4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lsd4;->F:Lq98;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Loz4;->n:Lixi;

    check-cast p1, Lwc0;

    iget-object v2, p1, Lwc0;->e:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lixi;->b:Lc98;

    iget-object p1, p1, Lwc0;->f:Ldd0;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->isTrusted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lcrd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfej;->o(Lcrd;Z)J

    move-result-wide v2

    new-instance v0, Lstc;

    invoke-direct {v0, v2, v3}, Lstc;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcrd;->a()V

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->FILE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->LIBRARY:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_7
    check-cast p1, Lo79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lo79;->a:Ljava/lang/String;

    iget-object p1, p1, Lo79;->b:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->FILE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->LIBRARY:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
