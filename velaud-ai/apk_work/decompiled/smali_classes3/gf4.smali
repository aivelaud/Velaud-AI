.class public final Lgf4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V
    .locals 0

    iput p3, p0, Lgf4;->E:I

    iput-object p1, p0, Lgf4;->F:Lcom/anthropic/velaud/code/remote/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lgf4;->E:I

    iget-object p0, p0, Lgf4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgf4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgf4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgf4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgf4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgf4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgf4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgf4;

    invoke-virtual {p0, v1}, Lgf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgf4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgf4;

    invoke-virtual {p0, v1}, Lgf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgf4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lgf4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->k0()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {p0}, Ldf8;->d()Lwc6;

    move-result-object p1

    instance-of p1, p1, Ltc6;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldf8;->b()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
