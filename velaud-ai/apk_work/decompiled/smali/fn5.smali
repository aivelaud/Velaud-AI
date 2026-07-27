.class public final Lfn5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(ILa75;Lc98;)V
    .locals 0

    iput p1, p0, Lfn5;->E:I

    iput-object p3, p0, Lfn5;->G:Lc98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lfn5;->E:I

    iget-object p0, p0, Lfn5;->G:Lc98;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfn5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lfn5;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Lfn5;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lfn5;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Lfn5;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfn5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lncd;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfn5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfn5;

    invoke-virtual {p0, v1}, Lfn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfn5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfn5;

    invoke-virtual {p0, v1}, Lfn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfn5;->E:I

    iget-object v1, p0, Lfn5;->G:Lc98;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lfn5;->F:Ljava/lang/Object;

    check-cast p0, Lncd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhne;

    invoke-interface {p0}, Lhne;->c()Ljpf;

    move-result-object p0

    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lfn5;->F:Ljava/lang/Object;

    check-cast p0, Lncd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhne;

    invoke-interface {p0}, Lhne;->c()Ljpf;

    move-result-object p0

    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
