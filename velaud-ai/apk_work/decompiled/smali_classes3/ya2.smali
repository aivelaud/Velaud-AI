.class public final Lya2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(ZLcom/anthropic/velaud/code/remote/h;La75;I)V
    .locals 0

    iput p4, p0, Lya2;->E:I

    iput-boolean p1, p0, Lya2;->F:Z

    iput-object p2, p0, Lya2;->G:Lcom/anthropic/velaud/code/remote/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lya2;->E:I

    iget-object v0, p0, Lya2;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-boolean p0, p0, Lya2;->F:Z

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lya2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lya2;-><init>(ZLcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lya2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lya2;-><init>(ZLcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lya2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lya2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lya2;

    invoke-virtual {p0, v1}, Lya2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lya2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lya2;

    invoke-virtual {p0, v1}, Lya2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lya2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lya2;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-boolean p0, p0, Lya2;->F:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p0, v2, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {p0}, Ldf8;->b()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->n0()V

    iget-object p0, v2, Lcom/anthropic/velaud/code/remote/h;->U2:Lkb1;

    iget-object p1, p0, Lkb1;->a:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Lf1g;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
