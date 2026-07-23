.class public final Lf5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:Li6;

.field public final G:I


# direct methods
.method public constructor <init>(ILi6;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lf5;->E:I

    iput-object p2, p0, Lf5;->F:Li6;

    iput p3, p0, Lf5;->G:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lf5;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lf5;->G:I

    iget-object p0, p0, Lf5;->F:Li6;

    iget-object p0, p0, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
