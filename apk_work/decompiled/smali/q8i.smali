.class public final Lq8i;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lji8;
.implements Lew4;


# instance fields
.field public U:Lp9i;

.field public V:Z

.field public final W:Lq32;

.field public X:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp9i;Lati;Liai;ZLj2a;)V
    .locals 6

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Lq8i;->U:Lp9i;

    iput-boolean p4, p0, Lq8i;->V:Z

    new-instance p4, Lq32;

    iget-object p1, p1, Lp9i;->g:Lp32;

    invoke-direct {p4, p1}, Lq32;-><init>(Lp32;)V

    invoke-virtual {p0, p4}, Ls46;->p1(Lp46;)Lp46;

    iput-object p4, p0, Lq8i;->W:Lq32;

    iget-object p1, p0, Lq8i;->U:Lp9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lq8i;->V:Z

    xor-int/lit8 v4, v3, 0x1

    iget-object p0, p1, Lp9i;->a:Lq6i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp6i;

    iget p1, p5, Lj2a;->c:I

    const/4 p4, 0x4

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    move-object v1, p2

    move-object v2, p3

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lp6i;-><init>(Lati;Liai;ZZZ)V

    iget-object p0, p0, Lq6i;->E:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 7

    iget-object v0, p0, Lq8i;->U:Lp9i;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v3

    sget-object v1, Llw4;->k:Lfih;

    invoke-static {p0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly38;

    iget-object v0, v0, Lp9i;->a:Lq6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo6i;

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lo6i;-><init>(Lplb;Lf7a;Ly38;J)V

    iget-object p1, v0, Lq6i;->F:Ltad;

    invoke-virtual {p1, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lq6i;->E:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6i;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, v1}, Lq6i;->e(Lp6i;Lo6i;)Ln9i;

    move-result-object p1

    iget-wide p3, p1, Ln9i;->c:J

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {v0, v0, p3, p3}, Lnfl;->o(IIII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget-object p4, p0, Lq8i;->U:Lp9i;

    iget-boolean v1, p0, Lq8i;->V:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v3, p1, Ln9i;->b:Ldbc;

    invoke-virtual {v3, v1}, Ldbc;->b(I)F

    move-result v1

    invoke-static {v1}, Lozd;->j(F)I

    move-result v1

    invoke-interface {v2, v1}, Ld76;->b0(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p4, p4, Lp9i;->f:Ltad;

    new-instance v3, Luj6;

    invoke-direct {v3, v1}, Luj6;-><init>(F)V

    invoke-virtual {p4, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p4, p0, Lq8i;->X:Ljava/util/Map;

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    sget-object v1, Lqu;->a:Li09;

    iget v3, p1, Ln9i;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqu;->b:Li09;

    iget p1, p1, Ln9i;->e:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lq8i;->X:Ljava/util/Map;

    new-instance p0, Lwj1;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lwj1;-><init>(Lemd;I)V

    invoke-interface {v2, v0, p3, p4, p0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {p0}, Lgf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0(Ldnc;)V
    .locals 0

    iget-object p0, p0, Lq8i;->U:Lp9i;

    iget-object p0, p0, Lp9i;->c:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
