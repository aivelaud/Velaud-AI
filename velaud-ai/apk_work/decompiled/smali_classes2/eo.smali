.class public final Leo;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lio;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Leo;->E:I

    iput-object p1, p0, Leo;->H:Lio;

    iput-object p2, p0, Leo;->I:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Leo;->E:I

    iget-object v1, p0, Leo;->I:Ljava/lang/String;

    iget-object p0, p0, Leo;->H:Lio;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leo;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Leo;-><init>(Lio;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Leo;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leo;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Leo;-><init>(Lio;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Leo;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leo;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Leo;

    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Leo;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Leo;

    invoke-virtual {p0, v1}, Leo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Leo;->E:I

    iget-object v1, p0, Leo;->I:Ljava/lang/String;

    iget-object v2, p0, Leo;->H:Lio;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leo;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v7, p0, Leo;->F:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lvi9;->T(Lua5;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Leo;->G:Ljava/lang/Object;

    iput v5, p0, Leo;->F:I

    invoke-static {v2, v1, p0}, Lio;->b(Lio;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Leo;->G:Ljava/lang/Object;

    iput v8, p0, Leo;->F:I

    const-wide/16 v6, 0x3a98

    invoke-static {v6, v7, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_5
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Leo;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v7, p0, Leo;->F:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lio;->b:Lcom/anthropic/velaud/sessions/api/b;

    iput-object v6, p0, Leo;->G:Ljava/lang/Object;

    iput v5, p0, Leo;->F:I

    invoke-virtual {p1, v1, v0, p0}, Lcom/anthropic/velaud/sessions/api/b;->t(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
