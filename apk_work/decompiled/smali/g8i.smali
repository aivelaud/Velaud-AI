.class public final Lg8i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lh8i;


# direct methods
.method public synthetic constructor <init>(Lh8i;La75;I)V
    .locals 0

    iput p3, p0, Lg8i;->E:I

    iput-object p1, p0, Lg8i;->G:Lh8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lg8i;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg8i;

    iget-object p0, p0, Lg8i;->G:Lh8i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lg8i;-><init>(Lh8i;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg8i;

    iget-object p0, p0, Lg8i;->G:Lh8i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lg8i;-><init>(Lh8i;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg8i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg8i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lg8i;

    invoke-virtual {p0, v1}, Lg8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg8i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lg8i;

    invoke-virtual {p0, v1}, Lg8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lg8i;->E:I

    iget-object v1, p0, Lg8i;->G:Lh8i;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg8i;->F:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lg8i;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvj1;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Lvj1;-><init>(Lh8i;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    sget-boolean v0, Lckf;->g:Z

    if-eqz v0, :cond_3

    new-instance v0, Lueg;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lueg;-><init>(I)V

    sget-object v2, Lz6k;->f:Lzp7;

    invoke-static {p1, v0, v2}, Lz6k;->n(Lqz7;Lc98;Lq98;)Lgi6;

    move-result-object p1

    :cond_3
    new-instance v0, La8i;

    invoke-direct {v0, v1, v6}, La8i;-><init>(Lh8i;I)V

    invoke-interface {p1, v0, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v5

    :goto_0
    if-ne p0, v4, :cond_0

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lg8i;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v5

    goto :goto_4

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lg8i;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvj1;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, Lvj1;-><init>(Lh8i;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    sget-object v0, Lz7i;->E:Lz7i;

    sget-object v2, Lz6k;->e:Ld8e;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lz6k;->n(Lqz7;Lc98;Lq98;)Lgi6;

    move-result-object p1

    new-instance v0, La8i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La8i;-><init>(Lh8i;I)V

    new-instance v1, Lgxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loh3;

    invoke-direct {v2, v1, v3, v0}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v2, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v5

    :goto_2
    if-ne p0, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v5

    :goto_3
    if-ne p0, v4, :cond_5

    move-object v2, v4

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
