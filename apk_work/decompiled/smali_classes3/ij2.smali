.class public final Lij2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(ZLaec;La75;I)V
    .locals 0

    iput p4, p0, Lij2;->E:I

    iput-boolean p1, p0, Lij2;->F:Z

    iput-object p2, p0, Lij2;->G:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lij2;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lij2;

    iget-object v0, p0, Lij2;->G:Laec;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lij2;->F:Z

    invoke-direct {p1, p0, v0, p2, v1}, Lij2;-><init>(ZLaec;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lij2;

    iget-object v0, p0, Lij2;->G:Laec;

    const/4 v1, 0x0

    iget-boolean p0, p0, Lij2;->F:Z

    invoke-direct {p1, p0, v0, p2, v1}, Lij2;-><init>(ZLaec;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lij2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lij2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lij2;

    invoke-virtual {p0, v1}, Lij2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lij2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lij2;

    invoke-virtual {p0, v1}, Lij2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lij2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lij2;->G:Laec;

    iget-boolean p0, p0, Lij2;->F:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxtb;

    sget-object p1, Lxtb;->F:Lxtb;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
