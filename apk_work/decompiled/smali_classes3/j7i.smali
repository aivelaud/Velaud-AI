.class public final Lj7i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lp7i;


# direct methods
.method public synthetic constructor <init>(Lp7i;La75;I)V
    .locals 0

    iput p3, p0, Lj7i;->E:I

    iput-object p1, p0, Lj7i;->F:Lp7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Lj7i;->E:I

    iget-object p0, p0, Lj7i;->F:Lp7i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj7i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj7i;-><init>(Lp7i;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj7i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj7i;-><init>(Lp7i;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj7i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj7i;-><init>(Lp7i;La75;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj7i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj7i;-><init>(Lp7i;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj7i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lj7i;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj7i;

    invoke-virtual {p0, v1}, Lj7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lj7i;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj7i;

    invoke-virtual {p0, v1}, Lj7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lj7i;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj7i;

    invoke-virtual {p0, v1}, Lj7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Lj7i;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lj7i;

    invoke-virtual {p0, v1}, Lj7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj7i;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lj7i;->F:Lp7i;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp7i;->v()V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-boolean p1, Lckf;->g:Z

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lp7i;->C:Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lp7i;->k:Llai;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llai;->b()Loai;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Loai;->E:Loai;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lp7i;->i(Z)Lpfh;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp7i;->k()V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lp7i;->C:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
