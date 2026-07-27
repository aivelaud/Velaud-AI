.class public final Lmp2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lpp2;

.field public final synthetic I:Lrz7;


# direct methods
.method public constructor <init>(Lpp2;Lrz7;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmp2;->E:I

    .line 14
    iput-object p1, p0, Lmp2;->H:Lpp2;

    iput-object p2, p0, Lmp2;->I:Lrz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lpp2;Lrz7;Ljava/lang/Object;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmp2;->E:I

    iput-object p1, p0, Lmp2;->H:Lpp2;

    iput-object p2, p0, Lmp2;->I:Lrz7;

    iput-object p3, p0, Lmp2;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Lmp2;->E:I

    iget-object v1, p0, Lmp2;->I:Lrz7;

    iget-object v2, p0, Lmp2;->H:Lpp2;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lmp2;

    invoke-direct {p0, v2, v1, p2}, Lmp2;-><init>(Lpp2;Lrz7;La75;)V

    iput-object p1, p0, Lmp2;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lmp2;

    iget-object p0, p0, Lmp2;->G:Ljava/lang/Object;

    invoke-direct {p1, v2, v1, p0, p2}, Lmp2;-><init>(Lpp2;Lrz7;Ljava/lang/Object;La75;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmp2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmp2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmp2;

    invoke-virtual {p0, v1}, Lmp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmp2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmp2;

    invoke-virtual {p0, v1}, Lmp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lmp2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmp2;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lua5;

    iget v0, p0, Lmp2;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v7

    iget-object v9, p0, Lmp2;->H:Lpp2;

    iget-object p1, v9, Lkp2;->H:Lqz7;

    new-instance v6, Lop2;

    iget-object v10, p0, Lmp2;->I:Lrz7;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Lmp2;->G:Ljava/lang/Object;

    iput v4, p0, Lmp2;->F:I

    invoke-interface {p1, v6, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lmp2;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lmp2;->H:Lpp2;

    iget-object p1, p1, Lpp2;->I:Ls98;

    iget-object v0, p0, Lmp2;->G:Ljava/lang/Object;

    iput v4, p0, Lmp2;->F:I

    iget-object v2, p0, Lmp2;->I:Lrz7;

    invoke-interface {p1, v2, v0, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
