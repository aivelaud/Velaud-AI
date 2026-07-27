.class public final Lfuc;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:Lc98;

.field public T:Z


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 2

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    new-instance v0, Le95;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
