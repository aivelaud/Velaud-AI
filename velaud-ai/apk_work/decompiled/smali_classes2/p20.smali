.class public final Lp20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp20;->a:I

    iput-object p2, p0, Lp20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lp20;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lp20;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln4d;

    iget-object v0, p0, Ln4d;->d:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    :cond_0
    iput-object v3, p0, Ln4d;->d:Landroid/media/audiofx/Visualizer;

    return-void

    :pswitch_0
    check-cast p0, Ljn3;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Ljn3;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljn3;->c:Lua5;

    new-instance v4, Lgn3;

    invoke-direct {v4, p0, v3, v2}, Lgn3;-><init>(Ljn3;La75;I)V

    invoke-static {v0, v3, v3, v4, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Le9g;

    invoke-virtual {p0}, Le9g;->n()V

    iget-object p0, p0, Le9g;->j:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lsfi;

    iget-object v0, p0, Lsfi;->i:Lidj;

    new-instance v2, Ldjf;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v3, v4}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :pswitch_3
    check-cast p0, Ldxe;

    invoke-static {p0}, Llc;->y(Ldxe;)V

    return-void

    :pswitch_4
    check-cast p0, Lked;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;->ABANDONED:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    invoke-virtual {p0, v0}, Lked;->a(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;)V

    return-void

    :pswitch_5
    check-cast p0, Lbij;

    invoke-virtual {p0}, Lhlf;->onDestroy()V

    return-void

    :pswitch_6
    check-cast p0, Lklc;

    iget-object p0, p0, Lklc;->l:Lgl4;

    iget-object v0, p0, Lgl4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0, v1}, Lgl4;->d(Ljava/util/List;)V

    return-void

    :pswitch_7
    check-cast p0, Ljdc;

    iput-object v3, p0, Ljdc;->e:Lgpd;

    return-void

    :pswitch_8
    check-cast p0, Lycc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p0, Lu4c;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lu4c;->M:Lt4c;

    invoke-virtual {p0}, La1;->e()V

    return-void

    :pswitch_a
    check-cast p0, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_3

    invoke-interface {p0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_b
    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Ltl7;

    iget-object v0, p0, Ltl7;->F:Landroid/view/View;

    iget-boolean v1, p0, Ltl7;->E:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v2, p0, Ltl7;->E:Z

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_d
    check-cast p0, Lxij;

    iput-object v3, p0, Lxij;->h:Lml2;

    iput-object v3, p0, Lxij;->i:Lccc;

    iput-object v3, p0, Lxij;->j:Landroid/graphics/RectF;

    return-void

    :pswitch_e
    check-cast p0, Ldqi;

    iget-object p0, p0, Ldqi;->c:Lbi2;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lbi2;->r(Ljava/lang/Throwable;)Z

    :cond_5
    return-void

    :pswitch_f
    check-cast p0, Lrj1;

    iget-object p0, p0, Lrj1;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj1;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqj1;->close()V

    :cond_6
    return-void

    :pswitch_10
    check-cast p0, Lq70;

    iget-object v0, p0, Lq70;->e:Lv7h;

    iget-object v1, v0, Lv7h;->i:Ljava/lang/Object;

    check-cast v1, Lgd;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgd;->f()V

    :cond_7
    invoke-virtual {v0}, Lv7h;->a()V

    iget-object v0, p0, Lq70;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_8
    iput-object v3, p0, Lq70;->h:Landroid/view/ActionMode;

    return-void

    :pswitch_11
    check-cast p0, Ltsd;

    invoke-virtual {p0}, La1;->e()V

    const v0, 0x7f0a0466

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ltsd;->T:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, Lvb6;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lvb6;->L:Lrb6;

    invoke-virtual {p0}, La1;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
