.class public final Lw4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic E:Landroid/view/View;

.field public final synthetic F:Lyue;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4k;->E:Landroid/view/View;

    iput-object p2, p0, Lw4k;->F:Lyue;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lw4k;->E:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lw4k;->F:Lyue;

    invoke-virtual {p0}, Lyue;->A()V

    return-void
.end method
