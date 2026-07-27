.class public final Lf9k;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lg9k;


# direct methods
.method public synthetic constructor <init>(Lg9k;La75;I)V
    .locals 0

    iput p3, p0, Lf9k;->E:I

    iput-object p1, p0, Lf9k;->G:Lg9k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lf9k;->E:I

    iget-object p0, p0, Lf9k;->G:Lg9k;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lf9k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lf9k;-><init>(Lg9k;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lf9k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lf9k;-><init>(Lg9k;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf9k;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf9k;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf9k;

    invoke-virtual {p0, v1}, Lf9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf9k;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf9k;

    invoke-virtual {p0, v1}, Lf9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf9k;->E:I

    iget-object v1, p0, Lf9k;->G:Lg9k;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf9k;->F:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lg9k;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v5, p0, Lf9k;->F:I

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    invoke-virtual {p1, p0}, Lc20;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_0

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lf9k;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lg9k;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v5, p0, Lf9k;->F:I

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lm10;

    invoke-virtual {p1, p0}, Lm10;->g(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v6

    :goto_2
    if-ne p0, v4, :cond_4

    move-object v2, v4

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
