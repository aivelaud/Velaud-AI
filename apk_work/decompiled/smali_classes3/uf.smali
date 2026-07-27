.class public final Luf;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lmyg;La75;I)V
    .locals 0

    iput p3, p0, Luf;->E:I

    iput-object p1, p0, Luf;->F:Lmyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Luf;->E:I

    iget-object p0, p0, Luf;->F:Lmyg;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luf;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Luf;-><init>(Lmyg;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luf;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Luf;-><init>(Lmyg;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Luf;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Luf;-><init>(Lmyg;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Luf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Luf;-><init>(Lmyg;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Luf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Luf;-><init>(Lmyg;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Luf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Luf;-><init>(Lmyg;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Luf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Luf;-><init>(Lmyg;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Luf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Luf;-><init>(Lmyg;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luf;

    invoke-virtual {p0, v1}, Luf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luf;

    invoke-virtual {p0, v1}, Luf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luf;

    invoke-virtual {p0, v1}, Luf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luf;

    invoke-virtual {p0, v1}, Luf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Luf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luf;

    invoke-virtual {p0, v1}, Luf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Luf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luf;

    invoke-virtual {p0, v1}, Luf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Luf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luf;

    invoke-virtual {p0, v1}, Luf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Luf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luf;

    invoke-virtual {p0, v1}, Luf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Luf;->F:Lmyg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyg;->a()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyg;->d()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyg;->d()V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyg;->d()V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyg;->d()V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyg;->d()V

    return-object v1

    :pswitch_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyg;->a()V

    return-object v1

    :pswitch_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyg;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
