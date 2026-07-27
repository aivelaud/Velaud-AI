.class public final synthetic Lio/sentry/android/core/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E:Lio/sentry/android/core/u1;

.field public final synthetic F:Landroid/widget/EditText;

.field public final synthetic G:Landroid/widget/EditText;

.field public final synthetic H:Landroid/widget/EditText;

.field public final synthetic I:Lio/sentry/o5;

.field public final synthetic J:Landroid/widget/TextView;

.field public final synthetic K:Landroid/widget/TextView;

.field public final synthetic L:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/u1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/o5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/q1;->E:Lio/sentry/android/core/u1;

    iput-object p2, p0, Lio/sentry/android/core/q1;->F:Landroid/widget/EditText;

    iput-object p3, p0, Lio/sentry/android/core/q1;->G:Landroid/widget/EditText;

    iput-object p4, p0, Lio/sentry/android/core/q1;->H:Landroid/widget/EditText;

    iput-object p5, p0, Lio/sentry/android/core/q1;->I:Lio/sentry/o5;

    iput-object p6, p0, Lio/sentry/android/core/q1;->J:Landroid/widget/TextView;

    iput-object p7, p0, Lio/sentry/android/core/q1;->K:Landroid/widget/TextView;

    iput-object p8, p0, Lio/sentry/android/core/q1;->L:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lio/sentry/android/core/q1;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/q1;->G:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/q1;->H:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    iget-object v6, p0, Lio/sentry/android/core/q1;->I:Lio/sentry/o5;

    if-eqz v5, :cond_0

    iget-boolean v5, v6, Lio/sentry/o5;->a:Z

    if-eqz v5, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/q1;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v6, Lio/sentry/o5;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/q1;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/sentry/android/core/q1;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Lio/sentry/protocol/k;

    invoke-direct {p1, v4}, Lio/sentry/protocol/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lio/sentry/protocol/k;->G:Ljava/lang/String;

    iput-object v2, p1, Lio/sentry/protocol/k;->F:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/android/core/q1;->E:Lio/sentry/android/core/u1;

    iget-object v0, p0, Lio/sentry/android/core/u1;->F:Lio/sentry/protocol/w;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lio/sentry/protocol/k;->I:Lio/sentry/protocol/w;

    :cond_3
    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/f1;->z()Lio/sentry/w0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/w0;->a(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    move-result-object p1

    sget-object v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Thank you for your report!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
