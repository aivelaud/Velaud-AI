.class public final Lp93;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lq93;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq93;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp93;->E:I

    .line 14
    iput-object p1, p0, Lp93;->G:Ljava/lang/String;

    iput-object p2, p0, Lp93;->H:Lq93;

    iput-object p3, p0, Lp93;->I:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lq93;Ljava/lang/String;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp93;->E:I

    iput-object p1, p0, Lp93;->H:Lq93;

    iput-object p2, p0, Lp93;->G:Ljava/lang/String;

    iput-object p3, p0, Lp93;->I:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lp93;->E:I

    iget-object v0, p0, Lp93;->I:Ljava/lang/String;

    iget-object v1, p0, Lp93;->H:Lq93;

    iget-object p0, p0, Lp93;->G:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp93;

    invoke-direct {p1, p0, v1, v0, p2}, Lp93;-><init>(Ljava/lang/String;Lq93;Ljava/lang/String;La75;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp93;

    invoke-direct {p1, v1, p0, v0, p2}, Lp93;-><init>(Lq93;Ljava/lang/String;Ljava/lang/String;La75;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp93;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp93;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp93;

    invoke-virtual {p0, v1}, Lp93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp93;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp93;

    invoke-virtual {p0, v1}, Lp93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp93;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp93;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v6, Lnf;

    const/4 v10, 0x0

    const/4 v11, 0x7

    iget-object v7, p0, Lp93;->G:Ljava/lang/String;

    iget-object v8, p0, Lp93;->H:Lq93;

    iget-object v9, p0, Lp93;->I:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v5, p0, Lp93;->F:I

    invoke-static {v6, p0}, Lbo5;->W(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lp93;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp93;->H:Lq93;

    iget-object p1, p1, Lq93;->f:Lil3;

    iput v5, p0, Lp93;->F:I

    iget-object v0, p0, Lp93;->G:Ljava/lang/String;

    iget-object v2, p0, Lp93;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p0}, Lil3;->e(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
