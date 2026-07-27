.class public final synthetic Lk3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lghh;

.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lghh;

.field public final synthetic J:Lghh;

.field public final synthetic K:J

.field public final synthetic L:Lknh;

.field public final synthetic M:J


# direct methods
.method public synthetic constructor <init>(Lce9;IFFLce9;Lce9;JLknh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3e;->E:Lghh;

    iput p2, p0, Lk3e;->F:I

    iput p3, p0, Lk3e;->G:F

    iput p4, p0, Lk3e;->H:F

    iput-object p5, p0, Lk3e;->I:Lghh;

    iput-object p6, p0, Lk3e;->J:Lghh;

    iput-wide p7, p0, Lk3e;->K:J

    iput-object p9, p0, Lk3e;->L:Lknh;

    iput-wide p10, p0, Lk3e;->M:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v3, p0, Lk3e;->K:J

    iget-object v5, p0, Lk3e;->L:Lknh;

    iget-wide v8, p0, Lk3e;->M:J

    move-object v0, p1

    check-cast v0, Ljn6;

    iget-object p1, p0, Lk3e;->E:Lghh;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, p1, v1

    iget p1, p0, Lk3e;->F:I

    iget v2, p0, Lk3e;->G:F

    const/16 v6, 0x20

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float p1, p1, v10

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lk3e;->H:F

    add-float/2addr v2, p1

    :goto_0
    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p1}, Ld76;->f0(F)F

    move-result p1

    float-to-double v10, p1

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    double-to-float p1, v10

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    iget-object p1, p0, Lk3e;->I:Lghh;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lk3e;->J:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p1

    invoke-interface {v0}, Ljn6;->P0()J

    move-result-wide v10

    invoke-interface {v0}, Ljn6;->A0()Lhk0;

    move-result-object p1

    invoke-virtual {p1}, Lhk0;->y()J

    move-result-wide v12

    invoke-virtual {p1}, Lhk0;->o()Lmi2;

    move-result-object v6

    invoke-interface {v6}, Lmi2;->g()V

    :try_start_0
    iget-object v6, p1, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Lxs5;

    invoke-virtual {v6, p0, v10, v11}, Lxs5;->J(FJ)V

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-float/2addr p0, v7

    sub-float/2addr v1, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    sub-float v2, v1, v2

    move v1, p0

    invoke-static/range {v0 .. v5}, Lo3e;->d(Ljn6;FFJLknh;)V

    const/4 v6, 0x0

    move-object v10, v5

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lo3e;->d(Ljn6;FFJLknh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v12, v13}, Lwsg;->y(Lhk0;J)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v12, v13}, Lwsg;->y(Lhk0;J)V

    throw p0
.end method
