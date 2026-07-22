.class public final Lxni;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lioi;


# direct methods
.method public synthetic constructor <init>(Lioi;La75;I)V
    .locals 0

    iput p3, p0, Lxni;->E:I

    iput-object p1, p0, Lxni;->G:Lioi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lxni;->E:I

    iget-object p0, p0, Lxni;->G:Lioi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxni;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxni;-><init>(Lioi;La75;I)V

    iput-object p1, v0, Lxni;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxni;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxni;-><init>(Lioi;La75;I)V

    iput-object p1, v0, Lxni;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxni;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxni;

    invoke-virtual {p0, v1}, Lxni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxni;

    invoke-virtual {p0, v1}, Lxni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxni;->E:I

    iget-object v1, p0, Lxni;->G:Lioi;

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object p0, p0, Lxni;->F:Ljava/lang/Object;

    check-cast p0, Lua5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lioi;->k:Ltoi;

    invoke-virtual {p1}, Ltoi;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwni;

    invoke-direct {p1, v1, v2, v3}, Lwni;-><init>(Lioi;La75;I)V

    invoke-static {p0, v2, v2, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lwni;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0}, Lwni;-><init>(Lioi;La75;I)V

    invoke-static {p0, v2, v2, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Lwni;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Lwni;-><init>(Lioi;La75;I)V

    invoke-static {p0, v2, v2, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Lwni;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v2, v0}, Lwni;-><init>(Lioi;La75;I)V

    invoke-static {p0, v2, v2, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
