.class public final Lb0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# instance fields
.field public final E:Ltad;

.field public final F:Ltad;

.field public final G:Ltad;

.field public final H:Ltad;

.field public final I:Ltad;

.field public final J:Ltad;

.field public final K:Ltad;

.field public final L:Ly76;

.field public final M:Ltad;

.field public final N:Ltad;

.field public final O:Ltad;

.field public final P:Ltad;

.field public final Q:Ly76;

.field public final R:Ltec;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lb0b;->E:Ltad;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    iput-object v3, p0, Lb0b;->F:Ltad;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    iput-object v2, p0, Lb0b;->G:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    iput-object v2, p0, Lb0b;->H:Ltad;

    const/4 v2, 0x0

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    iput-object v3, p0, Lb0b;->I:Ltad;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    iput-object v3, p0, Lb0b;->J:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lb0b;->K:Ltad;

    new-instance v0, Lzza;

    invoke-direct {v0, p0, v1}, Lzza;-><init>(Lb0b;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lb0b;->L:Ly76;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lb0b;->M:Ltad;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lb0b;->N:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lb0b;->O:Ltad;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lb0b;->P:Ltad;

    new-instance v0, Lzza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzza;-><init>(Lb0b;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lb0b;->Q:Ly76;

    new-instance v0, Lzza;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzza;-><init>(Lb0b;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    new-instance v0, Ltec;

    invoke-direct {v0}, Ltec;-><init>()V

    iput-object v0, p0, Lb0b;->R:Ltec;

    return-void
.end method

.method public static final a(Lb0b;IJ)Z
    .locals 10

    iget-object v0, p0, Lb0b;->M:Ltad;

    iget-object v1, p0, Lb0b;->N:Ltad;

    iget-object v2, p0, Lb0b;->I:Ltad;

    iget-object v3, p0, Lb0b;->L:Ly76;

    iget-object v4, p0, Lb0b;->P:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, p2, v6

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0b;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Lh0b;->a:F

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0b;

    if-eqz v2, :cond_3

    iget v2, v2, Lh0b;->b:F

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-float v4, v6

    invoke-virtual {v0}, Li0b;->b()F

    move-result v0

    div-float/2addr v4, v0

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p3

    if-gez v4, :cond_4

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v0

    sub-float v4, p2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    :goto_3
    cmpg-float v6, p2, v2

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {p0, p2}, Lb0b;->i(F)V

    return v7

    :cond_5
    cmpg-float v6, v4, p3

    if-gez v6, :cond_6

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, p2, v2}, Lylk;->v(FFF)F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lb0b;->i(F)V

    return v5

    :cond_6
    sub-float v0, v2, p2

    div-float v1, v4, v0

    float-to-int v1, v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0}, Lb0b;->f()I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, p1, :cond_7

    invoke-virtual {p0}, Lb0b;->e()F

    move-result p2

    invoke-virtual {p0, p2}, Lb0b;->i(F)V

    invoke-virtual {p0, p1}, Lb0b;->h(I)V

    return v7

    :cond_7
    invoke-virtual {p0}, Lb0b;->f()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lb0b;->h(I)V

    int-to-float p1, v1

    mul-float/2addr p1, v0

    sub-float/2addr v4, p1

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_8

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_8
    add-float v2, p2, v4

    :goto_4
    invoke-virtual {p0, v2}, Lb0b;->i(F)V

    return v5
.end method

.method public static final c(Lb0b;Z)V
    .locals 0

    iget-object p0, p0, Lb0b;->E:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 0

    iget-object p0, p0, Lb0b;->Q:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lb0b;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, Lb0b;->O:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb0b;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lb0b;->F:Ltad;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Lb0b;->N:Ltad;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lb0b;->K:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb0b;->M:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Li0b;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    rem-float v0, p1, v1

    sub-float/2addr p1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lb0b;->O:Ltad;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
