.class public final Lj90;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw9b;


# direct methods
.method public constructor <init>(Lw9b;)V
    .locals 0

    iput-object p1, p0, Lj90;->a:Lw9b;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lj90;->a:Lw9b;

    iget-object p0, p0, Lw9b;->b:Ly9b;

    iget-object p0, p0, Ly9b;->S:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lj90;->a:Lw9b;

    invoke-virtual {p0, p1}, Lw9b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
