.class public final Lyi4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/lang/String;La75;I)V
    .locals 0

    iput p5, p0, Lyi4;->E:I

    iput-object p1, p0, Lyi4;->G:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lyi4;->H:Ljava/lang/String;

    iput-object p3, p0, Lyi4;->I:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lyi4;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lyi4;

    iget-object v3, p0, Lyi4;->I:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lyi4;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, p0, Lyi4;->H:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyi4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/lang/String;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lyi4;

    move-object v5, v4

    iget-object v4, p0, Lyi4;->I:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lyi4;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object v3, p0, Lyi4;->H:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lyi4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/lang/String;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyi4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyi4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyi4;

    invoke-virtual {p0, v1}, Lyi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyi4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyi4;

    invoke-virtual {p0, v1}, Lyi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyi4;->E:I

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v1, p0, Lyi4;->G:Lcom/anthropic/velaud/code/remote/h;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lva5;->E:Lva5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyi4;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/h;->d:Lrig;

    iput v3, p0, Lyi4;->F:I

    iget-object v1, p0, Lyi4;->H:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lyi4;->I:Ljava/lang/String;

    const/16 v7, 0x1c

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lrig;->o(Lrig;Ljava/lang/String;ZLcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/util/Map;Ljava/lang/String;Lavh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v8, v9

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    iget v0, p0, Lyi4;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    :goto_1
    move-object v8, v4

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    new-instance v2, Ljava/lang/Integer;

    const v5, 0xfa00

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, Lyi4;->F:I

    iget-object v0, v0, Lohg;->a:Lrig;

    iget-object v3, p0, Lyi4;->H:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, p0}, Lrig;->f(Ljava/lang/String;Ljava/lang/Integer;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    move-object v8, v9

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v0, Lqoe;

    instance-of v2, v0, Lpoe;

    if-eqz v2, :cond_6

    new-instance v2, Ljf1;

    check-cast v0, Lpoe;

    iget-object v0, v0, Lpoe;->a:Lcom/anthropic/velaud/sessions/types/SessionFileContent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionFileContent;->getContents()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionFileContent;->getTruncated()Z

    move-result v0

    invoke-direct {v2, v3, v0}, Ljf1;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    instance-of v2, v0, Lnoe;

    if-eqz v2, :cond_7

    new-instance v2, Lif1;

    check-cast v0, Lnoe;

    iget-object v0, v0, Lnoe;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lif1;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v2, Looe;->a:Looe;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Llf1;->a:Llf1;

    :goto_3
    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/h;->g1:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lk7d;

    iget-object v4, p0, Lyi4;->I:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v1, Lcom/anthropic/velaud/code/remote/h;->g1:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Le97;->d()V

    goto :goto_1

    :goto_4
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
