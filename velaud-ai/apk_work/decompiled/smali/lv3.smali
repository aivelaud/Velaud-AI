.class public final Llv3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr28;


# direct methods
.method public synthetic constructor <init>(Lr28;La75;I)V
    .locals 0

    iput p3, p0, Llv3;->E:I

    iput-object p1, p0, Llv3;->F:Lr28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Llv3;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llv3;

    iget-object p0, p0, Llv3;->F:Lr28;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Llv3;-><init>(Lr28;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llv3;

    iget-object p0, p0, Llv3;->F:Lr28;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Llv3;-><init>(Lr28;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llv3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llv3;

    invoke-virtual {p0, v1}, Llv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llv3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llv3;

    invoke-virtual {p0, v1}, Llv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llv3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Llv3;->F:Lr28;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lr28;->b(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lr28;->b(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
