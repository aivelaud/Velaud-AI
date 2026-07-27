.class public final Ltkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;
.implements Lhn9;


# instance fields
.field public final a:Lda5;

.field public final b:Lda5;

.field public final c:Lda5;

.field public final d:Lda5;


# direct methods
.method public constructor <init>(Lda5;Lda5;Lda5;Lda5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkf;->a:Lda5;

    iput-object p2, p0, Ltkf;->b:Lda5;

    iput-object p3, p0, Ltkf;->c:Lda5;

    iput-object p4, p0, Ltkf;->d:Lda5;

    return-void
.end method

.method public static c(Ltkf;Lda5;Lda5;Lda5;Lda5;I)Ltkf;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltkf;->a:Lda5;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Ltkf;->b:Lda5;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Ltkf;->c:Lda5;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltkf;->d:Lda5;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltkf;

    invoke-direct {p0, p1, p2, p3, p4}, Ltkf;-><init>(Lda5;Lda5;Lda5;Lda5;)V

    return-object p0
.end method


# virtual methods
.method public final a(JLf7a;Ld76;)Letf;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ltkf;->a:Lda5;

    invoke-interface {v5, v1, v2, v4}, Lda5;->a(JLd76;)F

    move-result v5

    iget-object v6, v0, Ltkf;->b:Lda5;

    invoke-interface {v6, v1, v2, v4}, Lda5;->a(JLd76;)F

    move-result v6

    iget-object v7, v0, Ltkf;->c:Lda5;

    invoke-interface {v7, v1, v2, v4}, Lda5;->a(JLd76;)F

    move-result v7

    iget-object v0, v0, Ltkf;->d:Lda5;

    invoke-interface {v0, v1, v2, v4}, Lda5;->a(JLd76;)F

    move-result v0

    invoke-static {v1, v2}, Lg2h;->d(J)F

    move-result v4

    add-float v8, v5, v0

    cmpl-float v9, v8, v4

    if-lez v9, :cond_0

    div-float v8, v4, v8

    mul-float/2addr v5, v8

    mul-float/2addr v0, v8

    :cond_0
    add-float v8, v6, v7

    cmpl-float v9, v8, v4

    if-lez v9, :cond_1

    div-float/2addr v4, v8

    mul-float/2addr v6, v4

    mul-float/2addr v7, v4

    :cond_1
    const/4 v4, 0x0

    cmpl-float v8, v5, v4

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v4

    if-ltz v8, :cond_2

    cmpl-float v8, v7, v4

    if-ltz v8, :cond_2

    cmpl-float v8, v0, v4

    if-ltz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", topEnd = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", bottomEnd = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", bottomStart = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ")!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    add-float v8, v5, v6

    add-float/2addr v8, v7

    add-float/2addr v8, v0

    cmpg-float v4, v8, v4

    const-wide/16 v8, 0x0

    if-nez v4, :cond_3

    new-instance v0, Lo3d;

    invoke-static {v8, v9, v1, v2}, Lp8;->i(JJ)Lqwe;

    move-result-object v1

    invoke-direct {v0, v1}, Lo3d;-><init>(Lqwe;)V

    return-object v0

    :cond_3
    new-instance v4, Lp3d;

    invoke-static {v8, v9, v1, v2}, Lp8;->i(JJ)Lqwe;

    move-result-object v10

    sget-object v1, Lf7a;->E:Lf7a;

    if-ne v3, v1, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v11, v8

    if-ne v3, v1, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v8, v2

    and-long/2addr v5, v13

    or-long/2addr v5, v8

    if-ne v3, v1, :cond_6

    move v8, v7

    goto :goto_2

    :cond_6
    move v8, v0

    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 p0, v13

    int-to-long v13, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v13, v2

    and-long v8, v8, p0

    or-long v15, v13, v8

    if-ne v3, v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v7, v2

    and-long v0, v0, p0

    or-long v17, v2, v0

    move-wide v13, v5

    invoke-static/range {v10 .. v18}, Loz4;->h(Lqwe;JJJJ)Lqkf;

    move-result-object v0

    invoke-direct {v4, v0}, Lp3d;-><init>(Lqkf;)V

    return-object v4
.end method

.method public final b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    sget-object v0, Law5;->f:Ls09;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lvkf;->a:Ltkf;

    new-instance p1, Lqke;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqke;-><init>(F)V

    new-instance v0, Ltkf;

    invoke-direct {v0, p1, p1, p1, p1}, Ltkf;-><init>(Lda5;Lda5;Lda5;Lda5;)V

    move-object p1, v0

    :cond_1
    nop

    instance-of v0, p1, Ltkf;

    if-eqz v0, :cond_2

    check-cast p1, Ltkf;

    sget-object v0, Lvkf;->a:Ltkf;

    new-instance v0, Ltkf;

    iget-object v1, p1, Ltkf;->a:Lda5;

    new-instance v2, Lukf;

    iget-object v3, p0, Ltkf;->a:Lda5;

    invoke-direct {v2, v3, v1, p2}, Lukf;-><init>(Lda5;Lda5;F)V

    iget-object v1, p1, Ltkf;->b:Lda5;

    new-instance v3, Lukf;

    iget-object v4, p0, Ltkf;->b:Lda5;

    invoke-direct {v3, v4, v1, p2}, Lukf;-><init>(Lda5;Lda5;F)V

    iget-object v1, p1, Ltkf;->c:Lda5;

    new-instance v4, Lukf;

    iget-object v5, p0, Ltkf;->c:Lda5;

    invoke-direct {v4, v5, v1, p2}, Lukf;-><init>(Lda5;Lda5;F)V

    iget-object p1, p1, Ltkf;->d:Lda5;

    new-instance v1, Lukf;

    iget-object p0, p0, Ltkf;->d:Lda5;

    invoke-direct {v1, p0, p1, p2}, Lukf;-><init>(Lda5;Lda5;F)V

    invoke-direct {v0, v2, v3, v4, v1}, Ltkf;-><init>(Lda5;Lda5;Lda5;Lda5;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltkf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltkf;

    iget-object v1, p1, Ltkf;->a:Lda5;

    iget-object v3, p0, Ltkf;->a:Lda5;

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltkf;->b:Lda5;

    iget-object v3, p1, Ltkf;->b:Lda5;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltkf;->c:Lda5;

    iget-object v3, p1, Ltkf;->c:Lda5;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ltkf;->d:Lda5;

    iget-object p1, p1, Ltkf;->d:Lda5;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltkf;->a:Lda5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltkf;->b:Lda5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltkf;->c:Lda5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltkf;->d:Lda5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltkf;->a:Lda5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltkf;->b:Lda5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltkf;->c:Lda5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltkf;->d:Lda5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
