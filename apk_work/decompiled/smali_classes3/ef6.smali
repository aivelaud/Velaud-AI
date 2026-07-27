.class public final Lef6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;


# direct methods
.method public synthetic constructor <init>(La98;La75;I)V
    .locals 0

    iput p3, p0, Lef6;->E:I

    iput-object p1, p0, Lef6;->F:La98;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Lef6;->E:I

    iget-object p0, p0, Lef6;->F:La98;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lef6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lef6;-><init>(La98;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lef6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lef6;-><init>(La98;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lef6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lef6;-><init>(La98;La75;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lef6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lef6;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lef6;

    invoke-virtual {p0, v1}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lef6;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lef6;

    invoke-virtual {p0, v1}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lef6;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lef6;

    invoke-virtual {p0, v1}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lef6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lef6;->F:La98;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
