.class public final Lsu3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La75;Lcom/anthropic/velaud/code/remote/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsu3;->E:I

    .line 14
    iput-object p2, p0, Lsu3;->K:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Luj7;Ljava/lang/String;Lhi7;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsu3;->E:I

    iput-object p1, p0, Lsu3;->J:Ljava/lang/Object;

    iput-object p2, p0, Lsu3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lsu3;->K:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsu3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lsu3;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz7;

    check-cast p3, La75;

    new-instance p0, Lsu3;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0, p3, v2}, Lsu3;-><init>(La75;Lcom/anthropic/velaud/code/remote/h;)V

    iput-object p1, p0, Lsu3;->I:Ljava/lang/Object;

    iput-object p2, p0, Lsu3;->J:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lsu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    check-cast p3, La75;

    new-instance v0, Lsu3;

    iget-object v3, p0, Lsu3;->J:Ljava/lang/Object;

    check-cast v3, Luj7;

    iget-object p0, p0, Lsu3;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lhi7;

    invoke-direct {v0, v3, p0, v2, p3}, Lsu3;-><init>(Luj7;Ljava/lang/String;Lhi7;La75;)V

    iput-object p1, v0, Lsu3;->G:Ljava/lang/String;

    iput-object p2, v0, Lsu3;->I:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lsu3;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lva5;->E:Lva5;

    const/4 v3, 0x1

    iget-object v4, p0, Lsu3;->K:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, v4, Lcom/anthropic/velaud/code/remote/h;->C:Llkg;

    iget-object v4, p0, Lsu3;->I:Ljava/lang/Object;

    check-cast v4, Lrz7;

    iget-object v6, p0, Lsu3;->J:Ljava/lang/Object;

    iget v7, p0, Lsu3;->F:I

    const/4 v8, 0x2

    sget-object v9, Lz2j;->a:Lz2j;

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lsu3;->G:Ljava/lang/String;

    iget-object v3, p0, Lsu3;->H:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lrz7;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v6, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_5

    iput-object v5, p0, Lsu3;->I:Ljava/lang/Object;

    iput-object v5, p0, Lsu3;->J:Ljava/lang/Object;

    iput-object v4, p0, Lsu3;->H:Ljava/lang/Object;

    iput-object v1, p0, Lsu3;->G:Ljava/lang/String;

    iput v3, p0, Lsu3;->F:I

    invoke-virtual {v0, v1, p0}, Llkg;->n(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llkg;->j(Ljava/lang/String;)Lkhh;

    move-result-object p1

    new-instance v0, Ll71;

    invoke-direct {v0, p1, v8, v1}, Ll71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lmkg;

    invoke-direct {p1}, Lmkg;-><init>()V

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Luz7;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Luz7;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    :goto_2
    iput-object v5, p0, Lsu3;->I:Ljava/lang/Object;

    iput-object v5, p0, Lsu3;->J:Ljava/lang/Object;

    iput-object v5, p0, Lsu3;->H:Ljava/lang/Object;

    iput-object v5, p0, Lsu3;->G:Ljava/lang/String;

    iput v8, p0, Lsu3;->F:I

    instance-of p1, v4, Ltei;

    if-nez p1, :cond_8

    invoke-interface {v0, v4, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v9

    :goto_3
    if-ne p0, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v9

    :goto_5
    return-object v2

    :cond_8
    check-cast v4, Ltei;

    iget-object p0, v4, Ltei;->E:Ljava/lang/Throwable;

    throw p0

    :pswitch_0
    move-object v0, v5

    iget-object v5, p0, Lsu3;->G:Ljava/lang/String;

    iget-object v6, p0, Lsu3;->I:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    iget v7, p0, Lsu3;->F:I

    if-eqz v7, :cond_a

    if-ne v7, v3, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsu3;->J:Ljava/lang/Object;

    check-cast p1, Luj7;

    iget-object v1, p0, Lsu3;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Lhi7;

    iput-object v0, p0, Lsu3;->G:Ljava/lang/String;

    iput-object v0, p0, Lsu3;->I:Ljava/lang/Object;

    iput v3, p0, Lsu3;->F:I

    move-object v8, p0

    move-object v3, p1

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Luj7;->l(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lhi7;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    move-object p1, v2

    :cond_b
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
