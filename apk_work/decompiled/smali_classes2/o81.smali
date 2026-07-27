.class public final synthetic Lo81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbi7;IZ)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lo81;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo81;->G:Ljava/lang/Object;

    iput p2, p0, Lo81;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lp81;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo81;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo81;->G:Ljava/lang/Object;

    iput p2, p0, Lo81;->F:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lo81;->E:I

    const/16 v1, 0xa

    iget v2, p0, Lo81;->F:I

    iget-object p0, p0, Lo81;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbi7;

    iget-object v0, p0, Lbi7;->a0:Llx5;

    iget-object p0, p0, Lbi7;->E:[Ld4f;

    aget-object p0, p0, v2

    iget-object p0, p0, Ld4f;->a:Lbj1;

    iget p0, p0, Lbj1;->F:I

    invoke-virtual {v0}, Llx5;->G()Lly;

    move-result-object p0

    new-instance v2, Lqv5;

    invoke-direct {v2, v1}, Lqv5;-><init>(I)V

    const/16 v1, 0x409

    invoke-virtual {v0, p0, v1, v2}, Llx5;->H(Lly;ILloa;)V

    return-void

    :pswitch_0
    check-cast p0, Lp81;

    iget-object p0, p0, Lp81;->b:Lph7;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    iget-object p0, p0, Lph7;->E:Lth7;

    iget-object p0, p0, Lth7;->C:Lkh0;

    new-instance v0, Lhx5;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lhx5;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lkh0;->G:Ljava/lang/Object;

    check-cast v4, Lmwh;

    iget-object v4, v4, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lao9;->x(Z)V

    iget v3, p0, Lkh0;->E:I

    add-int/2addr v3, v5

    iput v3, p0, Lkh0;->E:I

    new-instance v3, Ljd;

    invoke-direct {v3, p0, v1, v0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lkh0;->p(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkh0;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh0;->u(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
