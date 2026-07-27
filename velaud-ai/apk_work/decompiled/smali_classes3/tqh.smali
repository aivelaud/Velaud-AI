.class public final Ltqh;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;


# direct methods
.method public synthetic constructor <init>(Let3;La75;I)V
    .locals 0

    iput p3, p0, Ltqh;->E:I

    iput-object p1, p0, Ltqh;->F:Let3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Ltqh;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltqh;

    iget-object p0, p0, Ltqh;->F:Let3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltqh;-><init>(Let3;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltqh;

    iget-object p0, p0, Ltqh;->F:Let3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltqh;-><init>(Let3;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltqh;

    iget-object p0, p0, Ltqh;->F:Let3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltqh;-><init>(Let3;La75;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltqh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ltqh;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltqh;

    invoke-virtual {p0, v1}, Ltqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Ltqh;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltqh;

    invoke-virtual {p0, v1}, Ltqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Ltqh;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltqh;

    invoke-virtual {p0, v1}, Ltqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ltqh;->E:I

    sget-object v1, Luy;->I:Luy;

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ltqh;->F:Let3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Luy;->p0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Let3;->a(Luy;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Let3;->a(Luy;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
