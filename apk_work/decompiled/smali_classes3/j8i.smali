.class public final Lj8i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lh8i;


# direct methods
.method public synthetic constructor <init>(Lh8i;La75;I)V
    .locals 0

    iput p3, p0, Lj8i;->E:I

    iput-object p1, p0, Lj8i;->G:Lh8i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Lj8i;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj8i;

    iget-object p0, p0, Lj8i;->G:Lh8i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj8i;-><init>(Lh8i;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj8i;

    iget-object p0, p0, Lj8i;->G:Lh8i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj8i;-><init>(Lh8i;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj8i;

    iget-object p0, p0, Lj8i;->G:Lh8i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj8i;-><init>(Lh8i;La75;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj8i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lj8i;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj8i;

    invoke-virtual {p0, v1}, Lj8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lj8i;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj8i;

    invoke-virtual {p0, v1}, Lj8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lj8i;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj8i;

    invoke-virtual {p0, v1}, Lj8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj8i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lj8i;->G:Lh8i;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj8i;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lj8i;->F:I

    invoke-virtual {v2, p0}, Lh8i;->y(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lj8i;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lh8i;->u:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput v6, p0, Lj8i;->F:I

    invoke-virtual {v2, p1, p0}, Lh8i;->j(ZLavh;)Lz2j;

    if-ne v1, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lj8i;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lj8i;->F:I

    invoke-virtual {v2, p0}, Lh8i;->k(Lavh;)Lz2j;

    if-ne v1, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
