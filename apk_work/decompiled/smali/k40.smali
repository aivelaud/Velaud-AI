.class public final Lk40;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lk40;->E:I

    iput-object p1, p0, Lk40;->F:Ljava/lang/Object;

    iput-object p2, p0, Lk40;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    iget v0, p0, Lk40;->E:I

    iget-object v1, p0, Lk40;->G:Ljava/lang/Object;

    iget-object p0, p0, Lk40;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk40;

    check-cast p0, Lk90;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk40;

    check-cast p0, Lp40;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lk40;

    check-cast p0, Lp40;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk40;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lk40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lk40;

    invoke-virtual {p0, v1}, Lk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lk40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lk40;

    invoke-virtual {p0, v1}, Lk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lk40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lk40;

    invoke-virtual {p0, v1}, Lk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk40;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lk40;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lk90;

    invoke-static {v3}, Lk90;->a(Lk90;)V

    iget-object p0, p0, Lk40;->G:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Lk90;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v3, Lk90;->c:Lyc0;

    iget-object p1, p1, Lyc0;->F:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Lk90;->e:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lp40;

    invoke-virtual {v3}, Lp40;->e()Lgy;

    move-result-object p0

    new-instance p1, Lcnf;

    const/16 v0, 0xa

    invoke-direct {p1, v1, v0}, Lcnf;-><init>(II)V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpgi;->b(Lc98;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lp40;

    invoke-virtual {v3}, Lp40;->e()Lgy;

    move-result-object p0

    new-instance p1, Lcnf;

    const/16 v0, 0x9

    invoke-direct {p1, v1, v0}, Lcnf;-><init>(II)V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpgi;->b(Lc98;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
