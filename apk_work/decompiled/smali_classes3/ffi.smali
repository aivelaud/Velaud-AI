.class public interface abstract Lffi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ldw5;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ldw5;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lffi;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract c()Lhx;
.end method

.method public abstract d(Ljava/lang/Integer;)V
.end method

.method public abstract e(Ljava/lang/Integer;)V
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public abstract h(Ljava/lang/Integer;)V
.end method

.method public k()Ldw5;
    .locals 2

    invoke-interface {p0}, Lffi;->l()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Ldw5;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ldw5;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public abstract p(Lhx;)V
.end method

.method public abstract u(Ljava/lang/Integer;)V
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public abstract w()Ljava/lang/Integer;
.end method

.method public abstract x(Ljava/lang/Integer;)V
.end method
