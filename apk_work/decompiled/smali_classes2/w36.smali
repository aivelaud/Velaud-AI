.class public final synthetic Lw36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lak5;


# direct methods
.method public synthetic constructor <init>(Lak5;I)V
    .locals 0

    iput p2, p0, Lw36;->E:I

    iput-object p1, p0, Lw36;->F:Lak5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lw36;->E:I

    iget-object p0, p0, Lw36;->F:Lak5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Ly36;

    iget-object p0, p0, Ly36;->h:Lpjj;

    invoke-interface {p0}, Lpjj;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Ly36;

    iget-object p0, p0, Ly36;->h:Lpjj;

    invoke-interface {p0}, Lpjj;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
