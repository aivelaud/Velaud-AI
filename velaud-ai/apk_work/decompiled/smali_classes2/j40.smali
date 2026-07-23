.class public final Lj40;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lp40;

.field public final synthetic G:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lp40;Landroid/app/Activity;La75;I)V
    .locals 0

    iput p4, p0, Lj40;->E:I

    iput-object p1, p0, Lj40;->F:Lp40;

    iput-object p2, p0, Lj40;->G:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    iget v0, p0, Lj40;->E:I

    iget-object v1, p0, Lj40;->G:Landroid/app/Activity;

    iget-object p0, p0, Lj40;->F:Lp40;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj40;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj40;-><init>(Lp40;Landroid/app/Activity;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj40;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj40;-><init>(Lp40;Landroid/app/Activity;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj40;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj40;-><init>(Lp40;Landroid/app/Activity;La75;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj40;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lj40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj40;

    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lj40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj40;

    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lj40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj40;

    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj40;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object p0, p0, Lj40;->F:Lp40;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp40;->e()Lgy;

    move-result-object p0

    new-instance p1, Lwah;

    const/16 v0, 0x11

    invoke-direct {p1, v2, v0}, Lwah;-><init>(II)V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpgi;->b(Lc98;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp40;->e()Lgy;

    move-result-object p0

    new-instance p1, Lwah;

    const/16 v0, 0xf

    invoke-direct {p1, v2, v0}, Lwah;-><init>(II)V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpgi;->b(Lc98;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp40;->e()Lgy;

    move-result-object p0

    new-instance p1, Lwah;

    const/16 v0, 0xe

    invoke-direct {p1, v2, v0}, Lwah;-><init>(II)V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpgi;->b(Lc98;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
