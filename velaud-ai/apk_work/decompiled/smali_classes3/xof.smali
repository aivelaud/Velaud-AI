.class public final Lxof;
.super Lww7;
.source "SourceFile"


# instance fields
.field public final F:Landroid/view/Window$Callback;

.field public final G:Lgkf;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-direct {p0, p1}, Lww7;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lxof;->F:Landroid/view/Window$Callback;

    new-instance p1, Lgkf;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lgkf;-><init>(I)V

    iput-object p1, p0, Lxof;->G:Lgkf;

    return-void
.end method


# virtual methods
.method public final a()Lgkf;
    .locals 0

    iget-object p0, p0, Lxof;->G:Lgkf;

    return-object p0
.end method

.method public final b()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lxof;->F:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public final c(Lunf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxof;->G:Lgkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onContentChanged()V
    .locals 3

    invoke-super {p0}, Lww7;->onContentChanged()V

    iget-object p0, p0, Lxof;->G:Lgkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lunf;

    iget-object v1, v0, Lunf;->I:Lxcg;

    iget-object v2, v0, Lunf;->F:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lxcg;->A(Landroid/app/Activity;Lunf;)V

    iget-object v1, v0, Lunf;->F:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lunf;->K:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lunf;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method
