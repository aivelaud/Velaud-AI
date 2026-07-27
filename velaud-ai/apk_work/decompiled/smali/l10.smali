.class public final Ll10;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lm10;


# direct methods
.method public synthetic constructor <init>(Lm10;I)V
    .locals 0

    iput p2, p0, Ll10;->F:I

    iput-object p1, p0, Ll10;->G:Lm10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll10;->F:I

    iget-object p0, p0, Ll10;->G:Lm10;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0g;

    invoke-virtual {p1}, Lc0g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lb5d;

    move-result-object v0

    iget-object v1, p0, Lm10;->q0:Ll10;

    new-instance v2, Lz00;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, p0}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lb5d;->a:Lv7h;

    invoke-virtual {p0, p1, v1, v2}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object p0, p0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
