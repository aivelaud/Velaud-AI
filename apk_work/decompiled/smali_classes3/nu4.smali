.class public final synthetic Lnu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnu4;->a:I

    iput-object p2, p0, Lnu4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget v0, p0, Lnu4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnu4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lati;

    iget-object v0, p0, Lati;->a:Lo8i;

    iget-object v2, p0, Lati;->b:Lcse;

    iget-object v3, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v3}, Lv4i;->a()Laqk;

    move-result-object v3

    invoke-virtual {v3}, Laqk;->A()V

    iget-object v3, v0, Lo8i;->b:Lv4i;

    iput-object v1, v3, Lv4i;->K:Lk7d;

    invoke-virtual {p0, v3}, Lati;->l(Lv4i;)V

    const/4 p0, 0x1

    sget-object v1, Lt5i;->E:Lt5i;

    invoke-static {v0, v2, p0, v1}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {v0, p0}, Lo8i;->f(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lp7i;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lp7i;->d:Lgfa;

    if-eqz v0, :cond_0

    sget-wide v1, Lz9i;->b:J

    invoke-virtual {v0, v1, v2}, Lgfa;->e(J)V

    :cond_0
    iget-object p0, p0, Lp7i;->d:Lgfa;

    if-eqz p0, :cond_1

    sget-wide v0, Lz9i;->b:J

    invoke-virtual {p0, v0, v1}, Lgfa;->f(J)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lpfh;

    invoke-virtual {p0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
