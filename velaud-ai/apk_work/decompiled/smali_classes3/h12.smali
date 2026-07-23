.class public interface abstract Lh12;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-interface {p0}, Lh12;->getBounds()Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lgil;->h(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public abstract getBounds()Landroid/graphics/RectF;
.end method
