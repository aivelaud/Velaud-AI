.class public final Lfoj;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:F


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lfoj;->S:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move v4, v3

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lj35;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    new-instance p3, Lb1;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, Lb1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, v3, p0, p3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
