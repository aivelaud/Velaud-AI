.class public final Lro2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(La98;La75;I)V
    .locals 0

    iput p3, p0, Lro2;->E:I

    iput-object p1, p0, Lro2;->G:La98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lro2;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lro2;

    iget-object p0, p0, Lro2;->G:La98;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lro2;-><init>(La98;La75;I)V

    iput-object p1, v0, Lro2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lro2;

    iget-object p0, p0, Lro2;->G:La98;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lro2;-><init>(La98;La75;I)V

    iput-object p1, v0, Lro2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lro2;

    iget-object p0, p0, Lro2;->G:La98;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lro2;-><init>(La98;La75;I)V

    iput-object p1, v0, Lro2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lro2;

    iget-object p0, p0, Lro2;->G:La98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lro2;-><init>(La98;La75;I)V

    iput-object p1, v0, Lro2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lro2;

    iget-object p0, p0, Lro2;->G:La98;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lro2;-><init>(La98;La75;I)V

    iput-object p1, v0, Lro2;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lro2;

    iget-object p0, p0, Lro2;->G:La98;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lro2;-><init>(La98;La75;I)V

    iput-object p1, v0, Lro2;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lro2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcij;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lro2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lro2;

    invoke-virtual {p0, v1}, Lro2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lw7j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lro2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lro2;

    invoke-virtual {p0, v1}, Lro2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lyqb;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lro2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lro2;

    invoke-virtual {p0, v1}, Lro2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lbxa;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lro2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lro2;

    invoke-virtual {p0, v1}, Lro2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ls56;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lro2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lro2;

    invoke-virtual {p0, v1}, Lro2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lto2;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lro2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lro2;

    invoke-virtual {p0, v1}, Lro2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lro2;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lro2;->G:La98;

    iget-object p0, p0, Lro2;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcij;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lcij;->a:Lcij;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lw7j;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Lyqb;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lyqb;->a:Lyqb;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Le97;->d()V

    :goto_2
    return-object v1

    :pswitch_2
    check-cast p0, Lbxa;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-static {}, Le97;->d()V

    :goto_3
    return-object v1

    :pswitch_3
    check-cast p0, Ls56;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {}, Le97;->d()V

    :goto_4
    return-object v1

    :pswitch_4
    check-cast p0, Lto2;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lto2;->a:Lto2;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-static {}, Le97;->d()V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
