.class public final synthetic Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrr4;


# direct methods
.method public synthetic constructor <init>(Lrr4;I)V
    .locals 0

    iput p2, p0, Lhr4;->E:I

    iput-object p1, p0, Lhr4;->F:Lrr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhr4;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lhr4;->F:Lrr4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Livc;

    new-instance v2, Lgr4;

    invoke-direct {v2, p0, v1}, Lgr4;-><init>(Lrr4;I)V

    invoke-direct {v0, v2}, Livc;-><init>(Ljava/lang/Runnable;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lv21;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqr4;->E:Lkha;

    new-instance v3, Lir4;

    invoke-direct {v3, v0, v1, p0}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkha;->a(Lgha;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lqvf;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lqvf;-><init>(Landroid/app/Application;Lpvf;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzd6;

    invoke-direct {v0}, Lzd6;-><init>()V

    invoke-virtual {p0}, Lrr4;->b()Ltfg;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltfg;->u(Lugc;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ly88;

    iget-object v2, p0, Lrr4;->J:Lnr4;

    new-instance v3, Lhr4;

    invoke-direct {v3, p0, v1}, Lhr4;-><init>(Lrr4;I)V

    invoke-direct {v0, v2, v3}, Ly88;-><init>(Ljava/util/concurrent/Executor;Lhr4;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lrr4;->reportFullyDrawn()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
