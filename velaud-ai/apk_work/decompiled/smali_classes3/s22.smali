.class public final Ls22;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lu22;

.field public final synthetic H:Lq22;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu22;Lq22;Ljava/lang/String;La75;I)V
    .locals 0

    iput p5, p0, Ls22;->E:I

    iput-object p1, p0, Ls22;->G:Lu22;

    iput-object p2, p0, Ls22;->H:Lq22;

    iput-object p3, p0, Ls22;->I:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Ls22;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ls22;

    iget-object v3, p0, Ls22;->I:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Ls22;->G:Lu22;

    iget-object v2, p0, Ls22;->H:Lq22;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ls22;-><init>(Lu22;Lq22;Ljava/lang/String;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ls22;

    move-object v5, v4

    iget-object v4, p0, Ls22;->I:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Ls22;->G:Lu22;

    iget-object v3, p0, Ls22;->H:Lq22;

    invoke-direct/range {v1 .. v6}, Ls22;-><init>(Lu22;Lq22;Ljava/lang/String;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls22;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls22;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls22;

    invoke-virtual {p0, v1}, Ls22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls22;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls22;

    invoke-virtual {p0, v1}, Ls22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ls22;->E:I

    iget-object v1, p0, Ls22;->H:Lq22;

    iget-object v2, p0, Ls22;->G:Lu22;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls22;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lu22;->a:Lapg;

    iget-object v3, v1, Lq22;->a:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v1, Lq22;->b:Ljava/lang/String;

    move-object v6, v4

    iget-object v4, v2, Lu22;->l:Ljava/lang/String;

    move-object v2, v6

    iget-object v6, v1, Lq22;->c:Ljava/lang/Integer;

    iput v5, p0, Ls22;->F:I

    iget-object v1, v0, Lapg;->a:Lepg;

    iget-object v0, v0, Lapg;->b:Ljava/lang/String;

    iget-object v5, p0, Ls22;->I:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lepg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v0, v8

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Ls22;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lu22;->a:Lapg;

    iget-object v2, v1, Lq22;->a:Ljava/lang/String;

    iget-object v3, v1, Lq22;->b:Ljava/lang/String;

    iget-object v6, v1, Lq22;->c:Ljava/lang/Integer;

    iput v5, p0, Ls22;->F:I

    iget-object v1, v0, Lapg;->a:Lepg;

    iget-object v0, v0, Lapg;->b:Ljava/lang/String;

    iget-object v4, p0, Ls22;->I:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lepg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v0, v8

    :cond_5
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
