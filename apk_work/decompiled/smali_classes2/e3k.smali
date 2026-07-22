.class public final Le3k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk3k;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk3k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le3k;->a:Lk3k;

    iput-object p2, p0, Le3k;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Le3k;->a:Lk3k;

    iget-object v1, v0, Lk3k;->a:Lj3k;

    invoke-virtual {v1, p1}, Lj3k;->e(F)V

    iget-object p0, p0, Le3k;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lg3k;->f(Lk3k;Landroid/view/View;)V

    return-void
.end method
