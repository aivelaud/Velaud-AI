.class public final Lhpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhpi;->E:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->F:Ljava/lang/Object;

    iput-object p2, p0, Lhpi;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljpi;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lhpi;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->G:Ljava/lang/Object;

    new-instance v1, Lhb;

    iget-object v2, p1, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Ljpi;->h:Ljava/lang/CharSequence;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1000

    iput v3, v1, Lhb;->e:I

    iput v3, v1, Lhb;->g:I

    const/4 v3, 0x0

    iput-object v3, v1, Lhb;->l:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lhb;->m:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v1, Lhb;->n:Z

    iput-boolean v0, v1, Lhb;->o:Z

    const/16 v0, 0x10

    iput v0, v1, Lhb;->p:I

    iput-object v2, v1, Lhb;->i:Landroid/content/Context;

    iput-object p1, v1, Lhb;->a:Ljava/lang/CharSequence;

    iput-object v1, p0, Lhpi;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lhpi;->E:I

    iget-object v0, p0, Lhpi;->G:Ljava/lang/Object;

    iget-object p0, p0, Lhpi;->F:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    check-cast p0, Landroid/content/Context;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DeferredLifecycleHelper"

    const-string v0, "Failed to start resolution intent"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Ljpi;

    iget-object p1, v0, Ljpi;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean v0, v0, Ljpi;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast p0, Lhb;

    invoke-interface {p1, v0, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
