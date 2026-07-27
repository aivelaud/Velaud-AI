.class public final Lio/sentry/android/core/u1;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:Lio/sentry/protocol/w;

.field public G:Landroid/content/DialogInterface$OnDismissListener;

.field public final H:Lio/sentry/o5;

.field public I:Lio/sentry/android/core/p1;

.field public J:Lio/sentry/android/core/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lio/sentry/android/core/u1;->E:Z

    new-instance v1, Lio/sentry/o5;

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lio/sentry/o5;->a:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lio/sentry/o5;->b:Z

    iput-boolean v0, v1, Lio/sentry/o5;->c:Z

    iput-boolean v3, v1, Lio/sentry/o5;->d:Z

    iput-boolean v3, v1, Lio/sentry/o5;->e:Z

    iput-boolean v3, v1, Lio/sentry/o5;->f:Z

    iput-boolean v0, v1, Lio/sentry/o5;->g:Z

    iget-boolean v0, v2, Lio/sentry/o5;->a:Z

    iput-boolean v0, v1, Lio/sentry/o5;->a:Z

    iget-boolean v0, v2, Lio/sentry/o5;->b:Z

    iput-boolean v0, v1, Lio/sentry/o5;->b:Z

    iget-boolean v0, v2, Lio/sentry/o5;->c:Z

    iput-boolean v0, v1, Lio/sentry/o5;->c:Z

    iget-boolean v0, v2, Lio/sentry/o5;->d:Z

    iput-boolean v0, v1, Lio/sentry/o5;->d:Z

    iget-boolean v0, v2, Lio/sentry/o5;->e:Z

    iput-boolean v0, v1, Lio/sentry/o5;->e:Z

    iget-boolean v0, v2, Lio/sentry/o5;->f:Z

    iput-boolean v0, v1, Lio/sentry/o5;->f:Z

    iget-boolean v0, v2, Lio/sentry/o5;->g:Z

    iput-boolean v0, v1, Lio/sentry/o5;->g:Z

    iget-object v0, v2, Lio/sentry/o5;->h:Ljava/lang/Runnable;

    iput-object v0, v1, Lio/sentry/o5;->h:Ljava/lang/Runnable;

    iput-object v1, p0, Lio/sentry/android/core/u1;->H:Lio/sentry/o5;

    invoke-static {}, Lio/sentry/r5;->d()Lio/sentry/r5;

    move-result-object v0

    const-string v2, "UserFeedbackWidget"

    invoke-virtual {v0, v2}, Lio/sentry/r5;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object v0

    iget-boolean v1, v1, Lio/sentry/o5;->g:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lio/sentry/o5;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/p1;

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/android/core/p1;-><init>(Lio/sentry/y0;)V

    iput-object v1, p0, Lio/sentry/android/core/u1;->I:Lio/sentry/android/core/p1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/core/u1;->I:Lio/sentry/android/core/p1;

    new-instance v2, Lgh5;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, v0}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/p1;->b(Landroid/app/Activity;Lio/sentry/android/core/o1;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v1, Lio/sentry/android/core/t1;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/t1;-><init>(Lio/sentry/android/core/u1;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lio/sentry/android/core/u1;->J:Lio/sentry/android/core/t1;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d04f4

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-boolean p1, p0, Lio/sentry/android/core/u1;->E:Z

    invoke-virtual {p0, p1}, Lio/sentry/android/core/u1;->setCancelable(Z)V

    const p1, 0x7f0a03fb

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a03fa

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a03fe

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const v1, 0x7f0a03f8

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0a03fd

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const v1, 0x7f0a03f7

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    const v1, 0x7f0a03fc

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const v1, 0x7f0a03f6

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const v1, 0x7f0a03f5

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a03f4

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    iget-object v7, p0, Lio/sentry/android/core/u1;->H:Lio/sentry/o5;

    iget-boolean v2, v7, Lio/sentry/o5;->f:Z

    const/16 v3, 0x8

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, v7, Lio/sentry/o5;->b:Z

    const-string v2, " (Required)"

    if-nez v0, :cond_2

    iget-boolean v0, v7, Lio/sentry/o5;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Name"

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Your Name"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, Lio/sentry/o5;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-boolean v0, v7, Lio/sentry/o5;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, Lio/sentry/o5;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Email"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "your.email@example.org"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, Lio/sentry/o5;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-boolean v0, v7, Lio/sentry/o5;->e:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->y()Lio/sentry/d1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d1;->Q()Lio/sentry/protocol/i0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lio/sentry/protocol/i0;->G:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lio/sentry/protocol/i0;->E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v0, "Description"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string v0, "What\'s the bug? What did you expect?"

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const-string v0, "Report a Bug"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Send Bug Report"

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lio/sentry/android/core/q1;

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lio/sentry/android/core/q1;-><init>(Lio/sentry/android/core/u1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/o5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "Cancel"

    invoke-virtual {v11, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lio/sentry/android/core/r1;

    invoke-direct {p0, v3}, Lio/sentry/android/core/r1;-><init>(Lio/sentry/android/core/u1;)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lio/sentry/android/core/u1;->G:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, p0}, Lio/sentry/android/core/u1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const v0, 0x7f0a03f6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/sentry/b4;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lio/sentry/w6;->getReplayController()Lio/sentry/b4;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b4;->l()Lio/sentry/protocol/w;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/u1;->F:Lio/sentry/protocol/w;

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, Lio/sentry/android/core/u1;->E:Z

    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/android/core/u1;->G:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/o5;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/o5;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/android/core/s1;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/s1;-><init>(Lio/sentry/android/core/u1;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/u1;->G:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/f1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/w6;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Sentry is disabled. Feedback dialog won\'t be shown."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
