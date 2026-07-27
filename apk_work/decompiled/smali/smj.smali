.class public interface abstract Lsmj;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lpmj;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lgcc;)Lpmj;
    .locals 0

    invoke-interface {p0, p1}, Lsmj;->a(Ljava/lang/Class;)Lpmj;

    move-result-object p0

    return-object p0
.end method

.method public c(Lky9;Lgcc;)Lpmj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lsmj;->b(Ljava/lang/Class;Lgcc;)Lpmj;

    move-result-object p0

    return-object p0
.end method
