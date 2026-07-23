.class public final Ljh3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;


# direct methods
.method public synthetic constructor <init>(ILa75;Lc98;)V
    .locals 0

    iput p1, p0, Ljh3;->E:I

    iput-object p3, p0, Ljh3;->F:Lc98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Ljh3;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljh3;

    iget-object p0, p0, Ljh3;->F:Lc98;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Ljh3;-><init>(ILa75;Lc98;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljh3;

    iget-object p0, p0, Ljh3;->F:Lc98;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Ljh3;-><init>(ILa75;Lc98;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljh3;

    invoke-virtual {p0, v1}, Ljh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljh3;

    invoke-virtual {p0, v1}, Ljh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ljh3;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lhk7;->a:Lhk7;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
