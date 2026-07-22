.class public final Lncb;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Libd;

.field public final synthetic G:Lmi3;


# direct methods
.method public synthetic constructor <init>(ILmi3;La75;Libd;)V
    .locals 0

    iput p1, p0, Lncb;->E:I

    iput-object p4, p0, Lncb;->F:Libd;

    iput-object p2, p0, Lncb;->G:Lmi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lncb;->E:I

    iget-object v0, p0, Lncb;->G:Lmi3;

    iget-object p0, p0, Lncb;->F:Libd;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lncb;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2, p0}, Lncb;-><init>(ILmi3;La75;Libd;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lncb;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2, p0}, Lncb;-><init>(ILmi3;La75;Libd;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lncb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lncb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lncb;

    invoke-virtual {p0, v1}, Lncb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lncb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lncb;

    invoke-virtual {p0, v1}, Lncb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lncb;->E:I

    iget-object v1, p0, Lncb;->G:Lmi3;

    iget-object p0, p0, Lncb;->F:Libd;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Libd;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lmi3;->B:Lc98;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Libd;->c()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lmi3;->A:Lc98;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
