.class public final Ln1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmf;


# virtual methods
.method public final a(Lt7c;FZ)Lt7c;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    invoke-static {p0}, Lbf9;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lg9a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p2, p3}, Lg9a;-><init>(FZ)V

    invoke-interface {p1, p0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lt7c;Lpu1;)Lt7c;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmij;

    invoke-direct {p0, p2}, Lmij;-><init>(Lpu1;)V

    invoke-interface {p1, p0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
