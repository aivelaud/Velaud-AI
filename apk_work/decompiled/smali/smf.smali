.class public final Lsmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;
.implements Lnmf;


# instance fields
.field public final a:Lgq0;

.field public final b:Lpu1;


# direct methods
.method public constructor <init>(Lgq0;Lpu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmf;->a:Lgq0;

    iput-object p2, p0, Lsmf;->b:Lpu1;

    return-void
.end method


# virtual methods
.method public final a(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lsmf;->a:Lgq0;

    invoke-interface {p0}, Lgq0;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Llkk;->b(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 13

    invoke-static/range {p3 .. p4}, Lj35;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lj35;->i(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lj35;->g(J)I

    move-result v4

    iget-object v0, p0, Lsmf;->a:Lgq0;

    invoke-interface {v0}, Lgq0;->d()F

    move-result v0

    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lemd;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Llab;->w(Lnmf;IIIIILplb;Ljava/util/List;[Lemd;II[II)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lsmf;->a:Lgq0;

    invoke-interface {p0}, Lgq0;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Llkk;->d(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final d(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lsmf;->a:Lgq0;

    invoke-interface {p0}, Lgq0;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Llkk;->a(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final e(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lsmf;->a:Lgq0;

    invoke-interface {p0}, Lgq0;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Llkk;->c(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsmf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsmf;

    iget-object v1, p0, Lsmf;->a:Lgq0;

    iget-object v3, p1, Lsmf;->a:Lgq0;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lsmf;->b:Lpu1;

    iget-object p1, p1, Lsmf;->b:Lpu1;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I[I[ILplb;)V
    .locals 6

    iget-object v0, p0, Lsmf;->a:Lgq0;

    invoke-interface {p4}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lgq0;->r(Ld76;I[ILf7a;[I)V

    return-void
.end method

.method public final g([Lemd;Lplb;I[III[IIII)Lolb;
    .locals 6

    new-instance v0, Lrmf;

    move-object v2, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move v3, p6

    invoke-direct/range {v0 .. v5}, Lrmf;-><init>([Lemd;Lsmf;II[I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p2, p5, p6, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final h(ZIII)J
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2, p3, p0, p4}, Lk35;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3, p0, p4}, Lnfl;->o(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsmf;->a:Lgq0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsmf;->b:Lpu1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lemd;)I
    .locals 0

    iget p0, p1, Lemd;->F:I

    return p0
.end method

.method public final j(Lemd;)I
    .locals 0

    iget p0, p1, Lemd;->E:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsmf;->a:Lgq0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsmf;->b:Lpu1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
