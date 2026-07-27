.class public final Lt1a;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Ls1a;


# instance fields
.field public S:Lc98;

.field public T:Lc98;


# virtual methods
.method public final L(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lt1a;->S:Lc98;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo1a;->a(Landroid/view/KeyEvent;)Lo1a;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lt1a;->T:Lc98;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo1a;->a(Landroid/view/KeyEvent;)Lo1a;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
