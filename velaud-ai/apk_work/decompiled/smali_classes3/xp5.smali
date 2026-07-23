.class public final Lxp5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:I

.field public synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa75;Lhq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxp5;->E:I

    .line 14
    iput-object p3, p0, Lxp5;->I:Ljava/lang/Object;

    iput p1, p0, Lxp5;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lk90;IZLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxp5;->E:I

    iput-object p1, p0, Lxp5;->I:Ljava/lang/Object;

    iput p2, p0, Lxp5;->G:I

    iput-boolean p3, p0, Lxp5;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Lxp5;->E:I

    iget v1, p0, Lxp5;->G:I

    iget-object v2, p0, Lxp5;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxp5;

    check-cast v2, Lk90;

    iget-boolean p0, p0, Lxp5;->H:Z

    invoke-direct {p1, v2, v1, p0, p2}, Lxp5;-><init>(Lk90;IZLa75;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lxp5;

    check-cast v2, Lhq5;

    invoke-direct {p0, v1, p2, v2}, Lxp5;-><init>(ILa75;Lhq5;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lxp5;->H:Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxp5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxp5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxp5;

    invoke-virtual {p0, v1}, Lxp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxp5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxp5;

    invoke-virtual {p0, v1}, Lxp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxp5;->E:I

    iget v1, p0, Lxp5;->G:I

    iget-object v2, p0, Lxp5;->I:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxp5;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Lk90;

    int-to-float p1, v1

    iget-boolean v0, p0, Lxp5;->H:Z

    iput v6, p0, Lxp5;->F:I

    invoke-static {v2, p1, v0, p0}, Lndl;->e(Lk90;FZLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lz2j;->a:Lz2j;

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lxp5;->H:Z

    iget v7, p0, Lxp5;->F:I

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    check-cast v2, Lhq5;

    invoke-virtual {v2}, Lhq5;->f()Lv1h;

    move-result-object p1

    iput-boolean v0, p0, Lxp5;->H:Z

    iput v6, p0, Lxp5;->F:I

    invoke-virtual {p1}, Lv1h;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v3, v5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_6
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
