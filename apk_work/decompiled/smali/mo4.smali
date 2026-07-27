.class public final Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;
.implements Lnmf;


# instance fields
.field public final a:Ljq0;

.field public final b:Lou1;


# direct methods
.method public constructor <init>(Ljq0;Lou1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo4;->a:Ljq0;

    iput-object p2, p0, Lmo4;->b:Lou1;

    return-void
.end method


# virtual methods
.method public final a(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lmo4;->a:Ljq0;

    invoke-interface {p0}, Ljq0;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Llkk;->h(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 13

    invoke-static/range {p3 .. p4}, Lj35;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lj35;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lj35;->g(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v4

    iget-object v0, p0, Lmo4;->a:Ljq0;

    invoke-interface {v0}, Ljq0;->d()F

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

    iget-object p0, p0, Lmo4;->a:Ljq0;

    invoke-interface {p0}, Ljq0;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Llkk;->j(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final d(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lmo4;->a:Ljq0;

    invoke-interface {p0}, Ljq0;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Llkk;->g(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final e(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lmo4;->a:Ljq0;

    invoke-interface {p0}, Ljq0;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Llkk;->i(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmo4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmo4;

    iget-object v0, p0, Lmo4;->a:Ljq0;

    iget-object v1, p1, Lmo4;->a:Ljq0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmo4;->b:Lou1;

    iget-object p1, p1, Lmo4;->b:Lou1;

    invoke-virtual {p0, p1}, Lou1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I[I[ILplb;)V
    .locals 0

    iget-object p0, p0, Lmo4;->a:Ljq0;

    invoke-interface {p0, p4, p1, p2, p3}, Ljq0;->p(Ld76;I[I[I)V

    return-void
.end method

.method public final g([Lemd;Lplb;I[III[IIII)Lolb;
    .locals 7

    new-instance v0, Lx12;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    move v3, p6

    invoke-direct/range {v0 .. v6}, Lx12;-><init>([Lemd;Lmo4;IILplb;[I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p2, p6, p5, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final h(ZIII)J
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0, p4, p2, p3}, Lk35;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p4, p2, p3}, Lnfl;->n(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmo4;->a:Ljq0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmo4;->b:Lou1;

    iget p0, p0, Lou1;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lemd;)I
    .locals 0

    iget p0, p1, Lemd;->E:I

    return p0
.end method

.method public final j(Lemd;)I
    .locals 0

    iget p0, p1, Lemd;->F:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmo4;->a:Ljq0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmo4;->b:Lou1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
