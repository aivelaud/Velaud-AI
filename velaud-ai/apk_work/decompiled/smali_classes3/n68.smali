.class public final synthetic Ln68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:F

.field public final synthetic I:Lemd;

.field public final synthetic J:Lplb;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;FLemd;Lplb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln68;->E:I

    iput-object p2, p0, Ln68;->F:Ljava/util/List;

    iput-object p3, p0, Ln68;->G:Ljava/util/List;

    iput p4, p0, Ln68;->H:F

    iput-object p5, p0, Ln68;->I:Lemd;

    iput-object p6, p0, Ln68;->J:Lplb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ldmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ln68;->E:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ln68;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemd;

    iget-object v3, p0, Ln68;->G:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemd;

    iget v4, v2, Lemd;->F:I

    iget v5, v3, Lemd;->F:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Ln68;->H:F

    invoke-interface {p1, v5}, Ld76;->L0(F)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Ln68;->J:Lplb;

    invoke-interface {v4}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v4

    sget-object v6, Lf7a;->E:Lf7a;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v4, v6, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    add-float/2addr v7, v4

    const/4 v4, 0x0

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v6, v9

    shr-long v8, v6, v8

    long-to-int v4, v8

    and-long/2addr v6, v11

    long-to-int v6, v6

    add-int/2addr v6, v1

    invoke-static {p1, v2, v4, v6}, Ldmd;->k(Ldmd;Lemd;II)V

    iget-object v2, p0, Ln68;->I:Lemd;

    iget v2, v2, Lemd;->E:I

    invoke-static {p1, v3, v2, v1}, Ldmd;->k(Ldmd;Lemd;II)V

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
