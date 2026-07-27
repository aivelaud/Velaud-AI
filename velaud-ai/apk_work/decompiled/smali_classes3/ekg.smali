.class public final Lekg;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Llkg;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llkg;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Lekg;->E:I

    iput-object p1, p0, Lekg;->F:Llkg;

    iput-object p2, p0, Lekg;->G:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lekg;->E:I

    iget-object v0, p0, Lekg;->G:Ljava/lang/String;

    iget-object p0, p0, Lekg;->F:Llkg;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lekg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lekg;-><init>(Llkg;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lekg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lekg;-><init>(Llkg;Ljava/lang/String;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lekg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lekg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lekg;

    invoke-virtual {p0, v1}, Lekg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lekg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lekg;

    invoke-virtual {p0, v1}, Lekg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lekg;->E:I

    iget-object v1, p0, Lekg;->G:Ljava/lang/String;

    iget-object p0, p0, Lekg;->F:Llkg;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llkg;->g:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, v1}, Llkg;->d(Llkg;Ljava/lang/String;)V

    invoke-static {p0, v1}, Llkg;->c(Llkg;Ljava/lang/String;)Lbkg;

    move-result-object v0

    instance-of v3, v0, Lzjg;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Llkg;->j(Ljava/lang/String;)Lkhh;

    move-result-object p0

    check-cast v0, Lzjg;

    iget-object v0, v0, Lzjg;->a:Lcom/anthropic/velaud/code/ui/SessionInputData;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getInputText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getComments()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getPendingAskUserQuestionSelections()Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getSubmittedAskUserQuestionAnswers()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getPendingNotificationReplies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lmkg;

    invoke-direct/range {v5 .. v10}, Lmkg;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p0, v2, v5}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Lyjg;->a:Lyjg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p0, Lakg;->a:Lakg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {}, Le97;->d()V

    :goto_2
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Llkg;->d(Llkg;Ljava/lang/String;)V

    invoke-static {p0, v1}, Llkg;->c(Llkg;Ljava/lang/String;)Lbkg;

    move-result-object p0

    instance-of p1, p0, Lzjg;

    if-eqz p1, :cond_6

    check-cast p0, Lzjg;

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_7

    iget-object v2, p0, Lzjg;->a:Lcom/anthropic/velaud/code/ui/SessionInputData;

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
