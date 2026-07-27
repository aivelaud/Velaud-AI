.class public final synthetic Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljr4;->E:I

    iput-object p2, p0, Ljr4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhha;Lsga;)V
    .locals 0

    iget p1, p0, Ljr4;->E:I

    iget-object p0, p0, Ljr4;->F:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lovf;

    sget-object p1, Lsga;->ON_START:Lsga;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lovf;->h:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lsga;->ON_STOP:Lsga;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lovf;->h:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lrr4;

    sget-object p1, Lsga;->ON_DESTROY:Lsga;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lrr4;->F:Lvr6;

    const/4 p2, 0x0

    iput-object p2, p1, Lvr6;->G:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrr4;->f()Lvmj;

    move-result-object p1

    invoke-virtual {p1}, Lvmj;->a()V

    :cond_2
    iget-object p0, p0, Lrr4;->J:Lnr4;

    iget-object p1, p0, Lnr4;->H:Lrr4;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lrr4;

    sget-object p1, Lsga;->ON_STOP:Lsga;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
