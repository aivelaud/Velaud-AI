.class public final Lum0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    iput p2, p0, Lum0;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p0, p0, Lum0;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lum0;

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lum0;-><init>(IILa75;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lum0;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lum0;-><init>(IILa75;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lum0;

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lum0;-><init>(IILa75;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lum0;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lum0;-><init>(IILa75;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lum0;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lum0;-><init>(IILa75;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lum0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lum0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum0;

    invoke-virtual {p0, v1}, Lum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lum0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum0;

    invoke-virtual {p0, v1}, Lum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lqz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lum0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum0;

    invoke-virtual {p0, v1}, Lum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lum0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum0;

    invoke-virtual {p0, v1}, Lum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lum0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum0;

    invoke-virtual {p0, v1}, Lum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lum0;->E:I

    const/16 v0, 0xb

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lgd;

    sget-object p1, Lmdg;->F:Lmdg;

    invoke-direct {p0, v0, p1}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lgd;

    sget-object p1, Lmdg;->G:Lmdg;

    invoke-direct {p0, v0, p1}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/t4;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
