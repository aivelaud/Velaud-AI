.class public final Lofi;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lsfi;


# direct methods
.method public synthetic constructor <init>(Lsfi;La75;I)V
    .locals 0

    iput p3, p0, Lofi;->E:I

    iput-object p1, p0, Lofi;->G:Lsfi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lofi;->E:I

    iget-object p0, p0, Lofi;->G:Lsfi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lofi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lofi;-><init>(Lsfi;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lofi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lofi;-><init>(Lsfi;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lofi;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lofi;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-virtual {p0, v1}, Lofi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lofi;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-virtual {p0, v1}, Lofi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lofi;->E:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    iget-object v5, p0, Lofi;->G:Lsfi;

    sget-object v6, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lofi;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lsfi;->h:Ldk0;

    iget-object p1, p1, Ldk0;->G:Lkhh;

    new-instance v0, Lueg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lueg;-><init>(I)V

    sget-object v1, Lz6k;->f:Lzp7;

    invoke-static {p1, v0, v1}, Lz6k;->n(Lqz7;Lc98;Lq98;)Lgi6;

    move-result-object p1

    new-instance v0, Ly70;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v5}, Ly70;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lofi;->F:I

    new-instance v1, Lgxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loh3;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v0}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v2, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v3, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v6

    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lofi;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v4, p0, Lofi;->F:I

    invoke-virtual {v5, p0}, Lsfi;->e(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, v6

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
