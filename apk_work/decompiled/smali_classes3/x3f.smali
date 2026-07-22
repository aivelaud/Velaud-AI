.class public final Lx3f;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lz3f;

.field public final synthetic H:Lql8;

.field public final synthetic I:Lfxe;


# direct methods
.method public synthetic constructor <init>(Lz3f;Lql8;Lfxe;La75;I)V
    .locals 0

    iput p5, p0, Lx3f;->E:I

    iput-object p1, p0, Lx3f;->G:Lz3f;

    iput-object p2, p0, Lx3f;->H:Lql8;

    iput-object p3, p0, Lx3f;->I:Lfxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lx3f;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lx3f;

    iget-object v3, p0, Lx3f;->I:Lfxe;

    const/4 v5, 0x1

    iget-object v1, p0, Lx3f;->G:Lz3f;

    iget-object v2, p0, Lx3f;->H:Lql8;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lx3f;-><init>(Lz3f;Lql8;Lfxe;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lx3f;

    move-object v5, v4

    iget-object v4, p0, Lx3f;->I:Lfxe;

    const/4 v6, 0x0

    iget-object v2, p0, Lx3f;->G:Lz3f;

    iget-object v3, p0, Lx3f;->H:Lql8;

    invoke-direct/range {v1 .. v6}, Lx3f;-><init>(Lz3f;Lql8;Lfxe;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx3f;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx3f;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lx3f;

    invoke-virtual {p0, v1}, Lx3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx3f;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lx3f;

    invoke-virtual {p0, v1}, Lx3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx3f;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lx3f;->I:Lfxe;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    iget-object v6, p0, Lx3f;->G:Lz3f;

    const/4 v7, 0x1

    iget-object v8, p0, Lx3f;->H:Lql8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lz3f;->a:Las8;

    iget v9, p0, Lx3f;->F:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget p1, v2, Lfxe;->E:F

    iput v7, p0, Lx3f;->F:I

    invoke-static {v6, v8, p1, p0}, Lz3f;->a(Lz3f;Lql8;FLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Llw4;->g:Lfih;

    invoke-static {v0, p0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl8;

    invoke-interface {p0, v8}, Lnl8;->a(Lql8;)V

    iget-boolean p0, v6, Lz3f;->f:Z

    if-eqz p0, :cond_3

    invoke-static {v0}, Lin6;->x(Lhn6;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lx3f;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget p1, v2, Lfxe;->E:F

    iput v7, p0, Lx3f;->F:I

    invoke-static {v6, v8, p1, p0}, Lz3f;->a(Lz3f;Lql8;FLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v6, Lz3f;->a:Las8;

    sget-object p1, Llw4;->g:Lfih;

    invoke-static {p0, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl8;

    invoke-interface {p0, v8}, Lnl8;->a(Lql8;)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
