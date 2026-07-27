.class public final Lh4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lm14;

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Lc98;

.field public final synthetic J:Z

.field public final synthetic K:F

.field public final synthetic L:La98;


# direct methods
.method public constructor <init>(ZLm14;IZLc98;ZFLa98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh4h;->E:Z

    iput-object p2, p0, Lh4h;->F:Lm14;

    iput p3, p0, Lh4h;->G:I

    iput-boolean p4, p0, Lh4h;->H:Z

    iput-object p5, p0, Lh4h;->I:Lc98;

    iput-boolean p6, p0, Lh4h;->J:Z

    iput p7, p0, Lh4h;->K:F

    iput-object p8, p0, Lh4h;->L:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lo1a;

    iget-object p1, p1, Lo1a;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lh4h;->F:Lm14;

    iget v1, v0, Lm14;->E:F

    iget v2, v0, Lm14;->F:F

    iget-boolean v3, p0, Lh4h;->E:Z

    if-nez v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    iget-boolean v5, p0, Lh4h;->J:Z

    const/4 v6, 0x1

    if-ne v3, v4, :cond_e

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lh4h;->G:I

    if-lez v4, :cond_1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    const/16 v4, 0x64

    :goto_0
    int-to-float v7, v4

    div-float/2addr v3, v7

    iget-boolean v7, p0, Lh4h;->H:Z

    if-eqz v7, :cond_2

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    invoke-static {v8}, Llnk;->a(I)J

    move-result-wide v8

    sget-wide v10, Lj1a;->v:J

    invoke-static {v8, v9, v10, v11}, Lj1a;->a(JJ)Z

    move-result v8

    iget-object v9, p0, Lh4h;->I:Lc98;

    if-eqz v8, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v9, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Llnk;->a(I)J

    move-result-wide v10

    sget-wide v12, Lj1a;->w:J

    invoke-static {v10, v11, v12, v13}, Lj1a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v9, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const/16 v1, 0xa

    iget p0, p0, Lh4h;->K:F

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llnk;->a(I)J

    move-result-wide v10

    sget-wide v12, Lj1a;->d:J

    invoke-static {v10, v11, v12, v13}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    int-to-float p1, v7

    mul-float/2addr p1, v3

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v9, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-wide v12, Lj1a;->e:J

    invoke-static {v10, v11, v12, v13}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p1, v7

    mul-float/2addr p1, v3

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v9, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-wide v12, Lj1a;->C:J

    invoke-static {v10, v11, v12, v13}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    div-int/2addr v4, v1

    invoke-static {v4, v6, v1}, Lylk;->w(III)I

    move-result p1

    mul-int/2addr p1, v7

    int-to-float p1, p1

    mul-float/2addr p1, v3

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v9, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-wide v12, Lj1a;->D:J

    invoke-static {v10, v11, v12, v13}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    div-int/2addr v4, v1

    invoke-static {v4, v6, v1}, Lylk;->w(III)I

    move-result p1

    mul-int/2addr p1, v7

    int-to-float p1, p1

    mul-float/2addr p1, v3

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v9, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llnk;->a(I)J

    move-result-wide v10

    sget-wide v12, Lj1a;->g:J

    invoke-static {v10, v11, v12, v13}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    int-to-float p1, v7

    mul-float/2addr p1, v3

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v9, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-wide v12, Lj1a;->f:J

    invoke-static {v10, v11, v12, v13}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    int-to-float p1, v7

    mul-float/2addr p1, v3

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v9, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-wide v7, Lj1a;->C:J

    invoke-static {v10, v11, v7, v8}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    div-int/2addr v4, v1

    invoke-static {v4, v6, v1}, Lylk;->w(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v9, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    sget-wide v7, Lj1a;->D:J

    invoke-static {v10, v11, v7, v8}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    div-int/2addr v4, v1

    invoke-static {v4, v6, v1}, Lylk;->w(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v9, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    if-ne v3, v6, :cond_16

    iget-object p0, p0, Lh4h;->L:La98;

    if-eqz v5, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llnk;->a(I)J

    move-result-wide v0

    sget-wide v2, Lj1a;->d:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    sget-wide v2, Lj1a;->e:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    sget-wide v2, Lj1a;->v:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    sget-wide v2, Lj1a;->w:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    sget-wide v2, Lj1a;->C:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    sget-wide v2, Lj1a;->D:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    :goto_2
    if-eqz p0, :cond_11

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llnk;->a(I)J

    move-result-wide v0

    sget-wide v2, Lj1a;->g:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v2, Lj1a;->f:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v2, Lj1a;->v:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v2, Lj1a;->w:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v2, Lj1a;->C:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v2, Lj1a;->D:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_14
    :goto_3
    if-eqz p0, :cond_15

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
