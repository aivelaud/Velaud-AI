.class public final Loc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9i;


# direct methods
.method public constructor <init>(Lm9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc2;->a:Lm9i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Loc2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Loc2;->a:Lm9i;

    iget-object v0, p0, Lm9i;->a:Lkd0;

    check-cast p1, Loc2;

    iget-object p1, p1, Loc2;->a:Lm9i;

    iget-object v1, p1, Lm9i;->a:Lkd0;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm9i;->b:Liai;

    iget-object v1, p1, Lm9i;->b:Liai;

    invoke-virtual {v0, v1}, Liai;->d(Liai;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lm9i;->c:Ljava/util/List;

    iget-object v1, p1, Lm9i;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lm9i;->d:I

    iget v1, p1, Lm9i;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lm9i;->e:Z

    iget-boolean v1, p1, Lm9i;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lm9i;->f:I

    iget v1, p1, Lm9i;->f:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lm9i;->g:Ld76;

    iget-object v1, p1, Lm9i;->g:Ld76;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lm9i;->h:Lf7a;

    iget-object v1, p1, Lm9i;->h:Lf7a;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lm9i;->i:Ly38;

    iget-object v1, p1, Lm9i;->i:Ly38;

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lm9i;->j:J

    iget-wide p0, p1, Lm9i;->j:J

    invoke-static {v0, v1, p0, p1}, Lj35;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget-object p0, p0, Loc2;->a:Lm9i;

    iget-object v0, p0, Lm9i;->a:Lkd0;

    invoke-virtual {v0}, Lkd0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm9i;->b:Liai;

    iget-object v3, v2, Liai;->a:Llah;

    iget-wide v4, v3, Llah;->b:J

    sget-object v6, Lrai;->b:[Lsai;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v1

    iget-object v5, v3, Llah;->c:Lf58;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v5, v5, Lf58;->E:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Llah;->d:Ly48;

    if-eqz v5, :cond_1

    iget v5, v5, Ly48;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Llah;->e:Lz48;

    if-eqz v5, :cond_2

    iget v5, v5, Lz48;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Llah;->f:Lz38;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Llah;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Llah;->h:J

    invoke-static {v4, v7, v8, v1}, Lti6;->f(IJI)I

    move-result v4

    iget-object v5, v3, Llah;->i:Lgj1;

    if-eqz v5, :cond_5

    iget v5, v5, Lgj1;->a:F

    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Llah;->j:Lv8i;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lv8i;->hashCode()I

    move-result v5

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Llah;->k:Lrra;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lrra;->E:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Llah;->l:J

    sget v5, Lan4;->i:I

    invoke-static {v4, v7, v8, v1}, Lti6;->f(IJI)I

    move-result v4

    iget-object v3, v3, Llah;->o:Ltod;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v6

    :goto_8
    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, v2, Liai;->b:Lq9d;

    invoke-virtual {v3}, Lq9d;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v2, v2, Liai;->c:Lbpd;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbpd;->hashCode()I

    move-result v6

    :cond_9
    add-int/2addr v3, v6

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lm9i;->c:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lm9i;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lm9i;->e:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget v2, p0, Lm9i;->f:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lm9i;->g:Ld76;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lm9i;->h:Lf7a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm9i;->i:Ly38;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lm9i;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
