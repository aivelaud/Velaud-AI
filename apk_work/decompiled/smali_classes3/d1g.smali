.class public final synthetic Ld1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:I

.field public final synthetic G:[F

.field public final synthetic H:I

.field public final synthetic I:[F

.field public final synthetic J:[Lemd;

.field public final synthetic K:[I

.field public final synthetic L:[I

.field public final synthetic M:Laec;


# direct methods
.method public synthetic constructor <init>(FI[FI[F[Lemd;[I[ILaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1g;->E:F

    iput p2, p0, Ld1g;->F:I

    iput-object p3, p0, Ld1g;->G:[F

    iput p4, p0, Ld1g;->H:I

    iput-object p5, p0, Ld1g;->I:[F

    iput-object p6, p0, Ld1g;->J:[Lemd;

    iput-object p7, p0, Ld1g;->K:[I

    iput-object p8, p0, Ld1g;->L:[I

    iput-object p9, p0, Ld1g;->M:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ldmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld1g;->E:F

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Ld1g;->F:I

    iget-object v5, p0, Ld1g;->G:[F

    iget-object v6, p0, Ld1g;->I:[F

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_3

    div-float v4, v0, v7

    sub-float v7, v3, v4

    aput v7, v5, v2

    move v7, v0

    move v5, v1

    :goto_1
    iget v8, p0, Ld1g;->H:I

    if-ge v5, v8, :cond_1

    if-nez v2, :cond_0

    sub-float v9, v7, v4

    aput v9, v6, v5

    :cond_0
    mul-int/2addr v8, v2

    add-int/2addr v8, v5

    iget-object v9, p0, Ld1g;->J:[Lemd;

    aget-object v8, v9, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llab;->C(F)I

    move-result v9

    invoke-static {v3}, Llab;->C(F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {p1, v8, v9, v10, v11}, Ldmd;->f(Lemd;IIF)V

    iget-object v8, p0, Ld1g;->K:[I

    aget v8, v8, v5

    int-to-float v8, v8

    add-float/2addr v8, v0

    add-float/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    sub-float/2addr v7, v4

    aput v7, v6, v8

    :cond_2
    iget-object v4, p0, Ld1g;->L:[I

    aget v4, v4, v2

    int-to-float v4, v4

    add-float/2addr v4, v0

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    div-float/2addr v0, v7

    sub-float/2addr v3, v0

    aput v3, v5, v4

    new-instance p1, Lgyh;

    invoke-direct {p1, v5, v6}, Lgyh;-><init>([F[F)V

    iget-object p0, p0, Ld1g;->M:Laec;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
