.class public final Ldr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsd;


# instance fields
.field public final a:Laec;

.field public final b:J

.field public final c:Ld76;

.field public final d:Lerl;

.field public final e:I

.field public final f:Lu40;

.field public final g:Lvy;

.field public final h:Lvy;

.field public final i:Ll2k;

.field public final j:Ll2k;

.field public final k:Lwy;

.field public final l:Lwy;

.field public final m:Lwy;

.field public final n:Lm2k;

.field public final o:Lm2k;


# direct methods
.method public constructor <init>(Laec;JLd76;Lu40;)V
    .locals 3

    sget-object v0, Lerl;->R:Lerl;

    sget-object v1, Lfvb;->a:Ld6d;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-interface {p4, v1}, Ld76;->L0(F)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr6;->a:Laec;

    iput-wide p2, p0, Ldr6;->b:J

    iput-object p4, p0, Ldr6;->c:Ld76;

    iput-object v0, p0, Ldr6;->d:Lerl;

    iput v1, p0, Ldr6;->e:I

    iput-object p5, p0, Ldr6;->f:Lu40;

    invoke-static {p2, p3}, Lxj6;->a(J)F

    move-result p1

    invoke-interface {p4, p1}, Ld76;->L0(F)I

    move-result p1

    new-instance p5, Lvy;

    sget-object v0, Luwa;->S:Lou1;

    invoke-direct {p5, v0, v0, p1}, Lvy;-><init>(Lou1;Lou1;I)V

    iput-object p5, p0, Ldr6;->g:Lvy;

    new-instance p5, Lvy;

    sget-object v2, Luwa;->U:Lou1;

    invoke-direct {p5, v2, v0, p1}, Lvy;-><init>(Lou1;Lou1;I)V

    new-instance p5, Lvy;

    invoke-direct {p5, v2, v2, p1}, Lvy;-><init>(Lou1;Lou1;I)V

    iput-object p5, p0, Ldr6;->h:Lvy;

    new-instance p5, Lvy;

    invoke-direct {p5, v0, v2, p1}, Lvy;-><init>(Lou1;Lou1;I)V

    new-instance p1, Ll2k;

    sget-object p5, Lw71;->d:Lmu1;

    invoke-direct {p1, p5}, Ll2k;-><init>(Lmu1;)V

    iput-object p1, p0, Ldr6;->i:Ll2k;

    new-instance p1, Ll2k;

    sget-object p5, Lw71;->e:Lmu1;

    invoke-direct {p1, p5}, Ll2k;-><init>(Lmu1;)V

    iput-object p1, p0, Ldr6;->j:Ll2k;

    invoke-static {p2, p3}, Lxj6;->b(J)F

    move-result p1

    invoke-interface {p4, p1}, Ld76;->L0(F)I

    move-result p1

    new-instance p2, Lwy;

    sget-object p3, Luwa;->P:Lpu1;

    sget-object p4, Luwa;->R:Lpu1;

    invoke-direct {p2, p3, p4, p1}, Lwy;-><init>(Lpu1;Lpu1;I)V

    iput-object p2, p0, Ldr6;->k:Lwy;

    new-instance p2, Lwy;

    invoke-direct {p2, p3, p3, p1}, Lwy;-><init>(Lpu1;Lpu1;I)V

    new-instance p2, Lwy;

    invoke-direct {p2, p4, p3, p1}, Lwy;-><init>(Lpu1;Lpu1;I)V

    iput-object p2, p0, Ldr6;->l:Lwy;

    new-instance p2, Lwy;

    invoke-direct {p2, p4, p4, p1}, Lwy;-><init>(Lpu1;Lpu1;I)V

    new-instance p2, Lwy;

    sget-object p5, Luwa;->Q:Lpu1;

    invoke-direct {p2, p5, p3, p1}, Lwy;-><init>(Lpu1;Lpu1;I)V

    iput-object p2, p0, Ldr6;->m:Lwy;

    new-instance p1, Lm2k;

    invoke-direct {p1, p3, v1}, Lm2k;-><init>(Lpu1;I)V

    iput-object p1, p0, Ldr6;->n:Lm2k;

    new-instance p1, Lm2k;

    invoke-direct {p1, p4, v1}, Lm2k;-><init>(Lpu1;I)V

    iput-object p1, p0, Ldr6;->o:Lm2k;

    return-void
.end method


# virtual methods
.method public final a(Luj9;JLf7a;J)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    iget-object v1, v0, Ldr6;->d:Lerl;

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Luj9;->b()J

    move-result-wide v1

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v1, v1

    shr-long v2, p2, v9

    long-to-int v10, v2

    div-int/lit8 v2, v10, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Ldr6;->i:Ll2k;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldr6;->j:Ll2k;

    :goto_0
    const/4 v11, 0x3

    new-array v2, v11, [Lnvb;

    const/4 v12, 0x0

    iget-object v3, v0, Ldr6;->g:Lvy;

    aput-object v3, v2, v12

    const/4 v3, 0x1

    iget-object v4, v0, Ldr6;->h:Lvy;

    aput-object v4, v2, v3

    const/4 v13, 0x2

    aput-object v1, v2, v13

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Luj9;->b()J

    move-result-wide v1

    const-wide v15, 0xffffffffL

    and-long/2addr v1, v15

    long-to-int v1, v1

    and-long v4, p2, v15

    long-to-int v2, v4

    div-int/lit8 v4, v2, 0x2

    if-ge v1, v4, :cond_1

    iget-object v1, v0, Ldr6;->n:Lm2k;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ldr6;->o:Lm2k;

    :goto_1
    const/4 v4, 0x4

    new-array v4, v4, [Lovb;

    iget-object v5, v0, Ldr6;->k:Lwy;

    aput-object v5, v4, v12

    iget-object v5, v0, Ldr6;->l:Lwy;

    aput-object v5, v4, v3

    iget-object v3, v0, Ldr6;->m:Lwy;

    aput-object v3, v4, v13

    aput-object v1, v4, v11

    invoke-static {v4}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lxj9;->a:[I

    goto :goto_2

    :cond_2
    new-array v3, v3, [I

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move v5, v12

    move v6, v5

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lnvb;

    move/from16 v18, v13

    move-object/from16 v19, v14

    shr-long v13, v7, v9

    long-to-int v13, v13

    move-object v14, v1

    move/from16 v20, v5

    move/from16 v21, v9

    move/from16 v22, v11

    move v5, v13

    move-object/from16 v1, v17

    move v13, v2

    move-object v11, v3

    move/from16 v17, v4

    move v9, v6

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lnvb;->a(Luj9;JILf7a;)I

    move-result v1

    add-int/lit8 v6, v9, 0x1

    array-length v5, v11

    if-ge v5, v6, :cond_3

    array-length v5, v11

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v11, v5

    :cond_3
    aput v1, v11, v9

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v5, v20, 0x1

    move-object v3, v11

    move v2, v13

    move-object v1, v14

    move/from16 v4, v17

    move/from16 v13, v18

    move-object/from16 v14, v19

    move/from16 v9, v21

    move/from16 v11, v22

    goto :goto_3

    :cond_4
    move-object v14, v1

    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v18, v13

    move v13, v2

    move-object v11, v3

    move v9, v6

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lxj9;->a:[I

    goto :goto_4

    :cond_5
    new-array v1, v1, [I

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    move v6, v12

    move-wide/from16 v19, v15

    move v15, v6

    :goto_5
    if-ge v6, v5, :cond_7

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lovb;

    move/from16 p4, v5

    move/from16 v16, v6

    and-long v5, v7, v19

    long-to-int v5, v5

    invoke-interface {v12, v2, v3, v4, v5}, Lovb;->a(Luj9;JI)I

    move-result v5

    add-int/lit8 v6, v15, 0x1

    array-length v12, v1

    if-ge v12, v6, :cond_6

    array-length v12, v1

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_6
    aput v5, v1, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v16, 0x1

    move/from16 v5, p4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move v5, v12

    invoke-static {v5, v9}, Lylk;->f0(II)Ltj9;

    move-result-object v3

    iget v4, v3, Lrj9;->E:I

    iget v3, v3, Lrj9;->F:I

    const-string v6, "Index must be between 0 and size"

    if-gt v4, v3, :cond_b

    :goto_6
    if-ltz v4, :cond_a

    if-ge v4, v9, :cond_a

    aget v12, v11, v4

    add-int/lit8 v14, v9, -0x1

    move-object/from16 p3, v6

    const/16 p2, 0x0

    if-eq v4, v14, :cond_9

    if-ltz v12, :cond_8

    shr-long v5, v7, v21

    long-to-int v5, v5

    add-int/2addr v5, v12

    if-gt v5, v10, :cond_8

    goto :goto_7

    :cond_8
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p3

    goto :goto_6

    :cond_9
    :goto_7
    move v5, v12

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 p3, v6

    const/16 p2, 0x0

    invoke-static/range {p3 .. p3}, Lef1;->j(Ljava/lang/String;)V

    throw p2

    :cond_b
    move-object/from16 p3, v6

    const/16 p2, 0x0

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v3, v15}, Lylk;->f0(II)Ltj9;

    move-result-object v4

    iget v6, v4, Lrj9;->E:I

    iget v4, v4, Lrj9;->F:I

    if-gt v6, v4, :cond_10

    :goto_a
    if-ltz v6, :cond_f

    if-ge v6, v15, :cond_f

    aget v9, v1, v6

    add-int/lit8 v10, v15, -0x1

    if-eq v6, v10, :cond_e

    iget v10, v0, Ldr6;->e:I

    if-lt v9, v10, :cond_d

    and-long v11, v7, v19

    long-to-int v11, v11

    add-int/2addr v11, v9

    sub-int v10, v13, v10

    if-gt v11, v10, :cond_d

    goto :goto_b

    :cond_d
    if-eq v6, v4, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    move v12, v9

    goto :goto_c

    :cond_f
    invoke-static/range {p3 .. p3}, Lef1;->j(Ljava/lang/String;)V

    throw p2

    :cond_10
    move v12, v3

    :goto_c
    int-to-long v3, v5

    shl-long v3, v3, v21

    int-to-long v5, v12

    and-long v5, v5, v19

    or-long/2addr v3, v5

    iget-object v0, v0, Ldr6;->f:Lu40;

    invoke-static {v3, v4, v7, v8}, Lrck;->l(JJ)Luj9;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lu40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3

    :cond_11
    invoke-static {}, Le97;->d()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldr6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldr6;

    iget-object v0, p0, Ldr6;->a:Laec;

    iget-object v2, p1, Ldr6;->a:Laec;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Ldr6;->b:J

    iget-wide v4, p1, Ldr6;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Ldr6;->c:Ld76;

    iget-object v2, p1, Ldr6;->c:Ld76;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldr6;->d:Lerl;

    iget-object v2, p1, Ldr6;->d:Lerl;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ldr6;->e:I

    iget v2, p1, Ldr6;->e:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ldr6;->f:Lu40;

    iget-object p1, p1, Ldr6;->f:Lu40;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldr6;->a:Laec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldr6;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Ldr6;->c:Ld76;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldr6;->d:Lerl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldr6;->e:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Ldr6;->f:Lu40;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(transformOriginState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldr6;->a:Laec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldr6;->b:J

    invoke-static {v1, v2}, Lxj6;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldr6;->c:Ld76;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropdownMenuAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldr6;->d:Lerl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldr6;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin=0, onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldr6;->f:Lu40;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
