.class public final Lt16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:Lu16;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLyah;Lu16;)V
    .locals 0

    iput-object p1, p0, Lt16;->a:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lt16;->b:Z

    iput-object p4, p0, Lt16;->c:Lu16;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt16;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p0, p0, Lt16;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
