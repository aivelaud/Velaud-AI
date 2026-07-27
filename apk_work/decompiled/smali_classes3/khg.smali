.class public final Lkhg;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lohg;


# direct methods
.method public synthetic constructor <init>(Lohg;La75;I)V
    .locals 0

    iput p3, p0, Lkhg;->E:I

    iput-object p1, p0, Lkhg;->G:Lohg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lkhg;->E:I

    iget-object p0, p0, Lkhg;->G:Lohg;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkhg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkhg;-><init>(Lohg;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkhg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkhg;-><init>(Lohg;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkhg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkhg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkhg;

    invoke-virtual {p0, v1}, Lkhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkhg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkhg;

    invoke-virtual {p0, v1}, Lkhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkhg;->E:I

    iget-object v1, p0, Lkhg;->G:Lohg;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkhg;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v4, p0, Lkhg;->F:I

    invoke-static {v1, p0}, Lohg;->a(Lohg;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lz2j;->a:Lz2j;

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, v1, Lohg;->g:Lgpe;

    iget v6, p0, Lkhg;->F:I

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    :goto_2
    move-object v3, v5

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p1

    iget-object v2, v0, Lgpe;->E:Lihh;

    invoke-interface {v2}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lzy4;

    iput-boolean v2, p1, Lexe;->E:Z

    new-instance v2, Lho;

    const/16 v6, 0x14

    invoke-direct {v2, p1, v6, v1}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v4, p0, Lkhg;->F:I

    iget-object p1, v0, Lgpe;->E:Lihh;

    invoke-interface {p1, v2, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Le97;->r()V

    goto :goto_2

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
