.class public final Lq9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lx8i;

.field public final e:Lkod;

.field public final f:Ldja;

.field public final g:I

.field public final h:I

.field public final i:Lx9i;


# direct methods
.method public constructor <init>(IIJLx8i;Lkod;Ldja;IILx9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq9d;->a:I

    iput p2, p0, Lq9d;->b:I

    iput-wide p3, p0, Lq9d;->c:J

    iput-object p5, p0, Lq9d;->d:Lx8i;

    iput-object p6, p0, Lq9d;->e:Lkod;

    iput-object p7, p0, Lq9d;->f:Ldja;

    iput p8, p0, Lq9d;->g:I

    iput p9, p0, Lq9d;->h:I

    iput-object p10, p0, Lq9d;->i:Lx9i;

    sget-wide p0, Lrai;->c:J

    invoke-static {p3, p4, p0, p1}, Lrai;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Lrai;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lrai;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef9;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(ILx8i;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    .line 66
    sget-wide v3, Lrai;->c:J

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v10}, Lq9d;-><init>(IIJLx8i;Lkod;Ldja;IILx9i;)V

    return-void
.end method


# virtual methods
.method public final a(Lq9d;)Lq9d;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Lq9d;->a:I

    iget v2, p1, Lq9d;->b:I

    iget-wide v3, p1, Lq9d;->c:J

    iget-object v5, p1, Lq9d;->d:Lx8i;

    iget-object v6, p1, Lq9d;->e:Lkod;

    iget-object v7, p1, Lq9d;->f:Ldja;

    iget v8, p1, Lq9d;->g:I

    iget v9, p1, Lq9d;->h:I

    iget-object v10, p1, Lq9d;->i:Lx9i;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lr9d;->a(Lq9d;IIJLx8i;Lkod;Ldja;IILx9i;)Lq9d;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq9d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq9d;

    iget v0, p1, Lq9d;->a:I

    iget v1, p0, Lq9d;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lq9d;->b:I

    iget v1, p1, Lq9d;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lq9d;->c:J

    iget-wide v2, p1, Lq9d;->c:J

    invoke-static {v0, v1, v2, v3}, Lrai;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq9d;->d:Lx8i;

    iget-object v1, p1, Lq9d;->d:Lx8i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq9d;->e:Lkod;

    iget-object v1, p1, Lq9d;->e:Lkod;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq9d;->f:Ldja;

    iget-object v1, p1, Lq9d;->f:Ldja;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lq9d;->g:I

    iget v1, p1, Lq9d;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lq9d;->h:I

    iget v1, p1, Lq9d;->h:I

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lq9d;->i:Lx9i;

    iget-object p1, p1, Lq9d;->i:Lx9i;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq9d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq9d;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    sget-object v2, Lrai;->b:[Lsai;

    iget-wide v2, p0, Lq9d;->c:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lq9d;->d:Lx8i;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lx8i;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq9d;->e:Lkod;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkod;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq9d;->f:Ldja;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldja;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lq9d;->g:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v3, p0, Lq9d;->h:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lq9d;->i:Lx9i;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lx9i;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq9d;->a:I

    invoke-static {v1}, Lv2i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq9d;->b:I

    invoke-static {v1}, Lo4i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq9d;->c:J

    invoke-static {v1, v2}, Lrai;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9d;->d:Lx8i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9d;->e:Lkod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9d;->f:Ldja;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq9d;->g:I

    invoke-static {v1}, Lgia;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq9d;->h:I

    invoke-static {v1}, Lb49;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq9d;->i:Lx9i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
