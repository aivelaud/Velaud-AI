.class public final Lue3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;La75;I)V
    .locals 0

    iput p3, p0, Lue3;->E:I

    iput-object p1, p0, Lue3;->F:Lrf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lue3;->E:I

    iget-object p0, p0, Lue3;->F:Lrf3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lue3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lue3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lue3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lue3;-><init>(Lrf3;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lue3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhu2;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lue3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lue3;

    invoke-virtual {p0, v1}, Lue3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lue3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lue3;

    invoke-virtual {p0, v1}, Lue3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lue3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lue3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p0}, Lrf3;->h0(Lrf3;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrf3;->b1()Lo4e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo4e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lrf3;->R(Lrf3;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrf3;->M1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrf3;->O1(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
