.class public final Lqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lci0;


# direct methods
.method public synthetic constructor <init>(Lci0;I)V
    .locals 0

    iput p2, p0, Lqh0;->E:I

    iput-object p1, p0, Lqh0;->F:Lci0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqh0;->E:I

    iget-object v1, p0, Lqh0;->F:Lci0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lci0;->S:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v1, Lci0;->U:Lymj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lymj;->b()V

    :cond_0
    iget-boolean v0, v1, Lci0;->W:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, v1, Lci0;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lgkj;->a(Landroid/view/View;)Lymj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lymj;->a(F)V

    iput-object v0, v1, Lci0;->U:Lymj;

    new-instance v1, Lth0;

    invoke-direct {v1, v2, p0}, Lth0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lymj;->d(Lanj;)V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, Lci0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget p0, v1, Lci0;->w0:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Lci0;->k(I)V

    :cond_2
    iget p0, v1, Lci0;->w0:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_3

    const/16 p0, 0x6c

    invoke-virtual {v1, p0}, Lci0;->k(I)V

    :cond_3
    iput-boolean v2, v1, Lci0;->v0:Z

    iput v2, v1, Lci0;->w0:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
