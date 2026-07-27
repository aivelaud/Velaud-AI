.class public final Lk4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn6;


# instance fields
.field public final a:I

.field public b:La98;

.field public final c:Lm14;

.field public final d:Lpad;

.field public e:Lc98;

.field public final f:Z

.field public final g:[F

.field public final h:Lqad;

.field public final i:Lqad;

.field public j:Z

.field public final k:Lqad;

.field public final l:Lqad;

.field public final m:Lg3d;

.field public final n:Ltad;

.field public final o:Lgmf;

.field public final p:Lpad;

.field public final q:Lpad;

.field public final r:Lbz5;

.field public final s:Ltec;


# direct methods
.method public constructor <init>(FILa98;Lm14;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk4h;->a:I

    iput-object p3, p0, Lk4h;->b:La98;

    iput-object p4, p0, Lk4h;->c:Lm14;

    new-instance p3, Lpad;

    invoke-direct {p3, p1}, Lpad;-><init>(F)V

    iput-object p3, p0, Lk4h;->d:Lpad;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lk4h;->f:Z

    const/4 p4, 0x0

    if-nez p2, :cond_0

    new-array p2, p4, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x2

    new-array v1, v0, [F

    move v2, p4

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-float v3, v2

    add-int/lit8 v4, p2, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lk4h;->g:[F

    new-instance p2, Lqad;

    invoke-direct {p2, p4}, Lqad;-><init>(I)V

    iput-object p2, p0, Lk4h;->h:Lqad;

    new-instance p2, Lqad;

    invoke-direct {p2, p4}, Lqad;-><init>(I)V

    iput-object p2, p0, Lk4h;->i:Lqad;

    new-instance p2, Lqad;

    invoke-direct {p2, p4}, Lqad;-><init>(I)V

    iput-object p2, p0, Lk4h;->k:Lqad;

    new-instance p2, Lqad;

    invoke-direct {p2, p4}, Lqad;-><init>(I)V

    iput-object p2, p0, Lk4h;->l:Lqad;

    sget-object p2, Lg3d;->F:Lg3d;

    iput-object p2, p0, Lk4h;->m:Lg3d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lk4h;->n:Ltad;

    new-instance p2, Lgmf;

    const/4 p4, 0x4

    invoke-direct {p2, p4, p0}, Lgmf;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lk4h;->o:Lgmf;

    iget-object p2, p0, Lk4h;->c:Lm14;

    iget p4, p2, Lm14;->E:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    iget p2, p2, Lm14;->F:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p2, p4

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    sub-float/2addr p1, p4

    div-float/2addr p1, p2

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2}, Lylk;->v(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lbo9;->f0(FFF)F

    move-result p1

    new-instance p2, Lpad;

    invoke-direct {p2, p1}, Lpad;-><init>(F)V

    iput-object p2, p0, Lk4h;->p:Lpad;

    new-instance p1, Lpad;

    invoke-direct {p1, v0}, Lpad;-><init>(F)V

    iput-object p1, p0, Lk4h;->q:Lpad;

    new-instance p1, Lbz5;

    invoke-direct {p1, p0, p3}, Lbz5;-><init>(Lbn6;I)V

    iput-object p1, p0, Lk4h;->r:Lbz5;

    new-instance p1, Ltec;

    invoke-direct {p1}, Ltec;-><init>()V

    iput-object p1, p0, Lk4h;->s:Ltec;

    return-void
.end method


# virtual methods
.method public final a(Lcj4;Ldm6;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf1g;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, p0, p1, v1, v2}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lk4h;->m:Lg3d;

    sget-object v1, Lg3d;->E:Lg3d;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk4h;->i:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lk4h;->l:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk4h;->h:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lk4h;->k:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget-object v3, p0, Lk4h;->p:Lpad;

    invoke-virtual {v3}, Lpad;->h()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Lk4h;->q:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lpad;->i(F)V

    invoke-virtual {p1, v2}, Lpad;->i(F)V

    invoke-virtual {v3}, Lpad;->h()F

    move-result p1

    iget-object v3, p0, Lk4h;->g:[F

    invoke-static {p1, v3, v1, v0}, Lj4h;->f(F[FFF)F

    move-result p1

    iget-object v3, p0, Lk4h;->c:Lm14;

    iget v4, v3, Lm14;->E:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v3, v3, Lm14;->F:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, Lylk;->v(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, Lbo9;->f0(FFF)F

    move-result p1

    iget-object v0, p0, Lk4h;->d:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lk4h;->e:Lc98;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lk4h;->d(F)V

    return-void
.end method

.method public final c()F
    .locals 4

    iget-object v0, p0, Lk4h;->c:Lm14;

    iget v1, v0, Lm14;->E:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v0, Lm14;->F:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p0, p0, Lk4h;->d:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v1, v0}, Lylk;->v(FFF)F

    move-result p0

    sub-float/2addr v3, v2

    const/4 v0, 0x0

    cmpg-float v1, v3, v0

    if-nez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v2

    div-float/2addr p0, v3

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lylk;->v(FFF)F

    move-result p0

    return p0
.end method

.method public final d(F)V
    .locals 4

    iget-boolean v0, p0, Lk4h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4h;->c:Lm14;

    iget v1, v0, Lm14;->F:F

    iget v0, v0, Lm14;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v2, v3}, Lylk;->v(FFF)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk4h;->g:[F

    invoke-static {p1, v2, v0, v1}, Lj4h;->f(F[FFF)F

    move-result p1

    :cond_0
    iget-object p0, p0, Lk4h;->d:Lpad;

    invoke-virtual {p0, p1}, Lpad;->i(F)V

    return-void
.end method
