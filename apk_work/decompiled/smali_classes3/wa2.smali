.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Laec;I)V
    .locals 0

    iput p3, p0, Lwa2;->E:I

    iput-object p1, p0, Lwa2;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lwa2;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwa2;->E:I

    const/4 v1, 0x3

    const/16 v2, 0x13

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, p0, Lwa2;->G:Laec;

    iget-object p0, p0, Lwa2;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->r2()V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-interface {v6, v4}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->Z1:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/anthropic/velaud/code/remote/h;->W1:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/anthropic/velaud/code/remote/h;->b0(Z)V

    return-object v5

    :pswitch_1
    invoke-interface {v6, v4}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->A0()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v10, Lus1;

    invoke-direct {v10, v2}, Lus1;-><init>(I)V

    new-instance v11, Lke;

    const/16 v0, 0x14

    invoke-direct {v11, v0, v6}, Lke;-><init>(ILaec;)V

    iget-object v8, p0, Lcom/anthropic/velaud/code/remote/h;->U2:Lkb1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v8, Lkb1;->f:Ljava/lang/Object;

    check-cast p0, Lki4;

    invoke-virtual {p0}, Lki4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    if-nez v9, :cond_2

    const-string p0, "No session ID"

    invoke-virtual {v11, p0}, Lke;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p0, v8, Lkb1;->j:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3}, Lkb1;->t(Z)V

    iget-object p0, v8, Lkb1;->a:Ljava/lang/Object;

    check-cast p0, Lua5;

    new-instance v7, Lbz6;

    const/4 v12, 0x0

    const/16 v13, 0x13

    invoke-direct/range {v7 .. v13}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v4, v4, v7, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_4
    :goto_1
    return-object v5

    :pswitch_2
    invoke-interface {v6, v4}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->A0()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v10, Lw6c;

    const/16 v0, 0xa

    invoke-direct {v10, v0}, Lw6c;-><init>(I)V

    new-instance v11, Lke;

    invoke-direct {v11, v2, v6}, Lke;-><init>(ILaec;)V

    iget-object v8, p0, Lcom/anthropic/velaud/code/remote/h;->U2:Lkb1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lkb1;->d()Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;->getShares()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/sessions/types/ShareRecord;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/ShareRecord;->getStatus()Lcom/anthropic/velaud/sessions/types/ShareStatus;

    move-result-object v2

    sget-object v6, Lcom/anthropic/velaud/sessions/types/ShareStatus;->ACTIVE:Lcom/anthropic/velaud/sessions/types/ShareStatus;

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/anthropic/velaud/sessions/types/ShareRecord;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/ShareRecord;->getShare_id()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    goto :goto_3

    :cond_7
    move-object v9, v4

    :goto_3
    if-nez v9, :cond_8

    const-string p0, "No active share"

    invoke-virtual {v11, p0}, Lke;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p0, v8, Lkb1;->j:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v3}, Lkb1;->t(Z)V

    iget-object p0, v8, Lkb1;->a:Ljava/lang/Object;

    check-cast p0, Lua5;

    new-instance v7, Lbz6;

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v7 .. v13}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v4, v4, v7, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_a
    :goto_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
