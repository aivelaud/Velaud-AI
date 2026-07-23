.class public interface abstract Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7a;


# virtual methods
.method public abstract C0(Lep0;Lglb;J)Lolb;
.end method

.method public abstract R()Z
.end method

.method public b(Lplb;Lglb;J)Lolb;
    .locals 1

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Ly50;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Ly50;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public z(Lnza;Lc7a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
