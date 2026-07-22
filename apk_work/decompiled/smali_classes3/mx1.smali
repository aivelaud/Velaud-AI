.class public final Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lc98;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x6

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v3}, Lrck;->D(I)J

    move-result-wide v3

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v5

    sget-object v0, Lym0;->K:Lym0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lmx1;->a:J

    iput-wide v3, p0, Lmx1;->b:J

    iput-wide v5, p0, Lmx1;->c:J

    iput-object v0, p0, Lmx1;->d:Lc98;

    return-void
.end method


# virtual methods
.method public final a(Laif;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0x79f4facd    # 1.5900091E35f

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Llw4;->h:Lfih;

    invoke-virtual {v3, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld76;

    invoke-static {v1, v3}, Lzhf;->d(Laif;Lzu4;)J

    move-result-wide v5

    new-instance v8, Lan4;

    invoke-direct {v8, v5, v6}, Lan4;-><init>(J)V

    iget-object v5, v0, Lmx1;->d:Lc98;

    invoke-interface {v5, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan4;

    iget-wide v5, v5, Lan4;->a:J

    iget-wide v8, v0, Lmx1;->a:J

    invoke-virtual {v3, v8, v9}, Leb8;->e(J)Z

    move-result v10

    iget-wide v11, v0, Lmx1;->c:J

    invoke-virtual {v3, v11, v12}, Leb8;->e(J)Z

    move-result v13

    or-int/2addr v10, v13

    iget-wide v13, v0, Lmx1;->b:J

    invoke-virtual {v3, v13, v14}, Leb8;->e(J)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v3, v5, v6}, Leb8;->e(J)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_5

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v15, v10, :cond_6

    :cond_5
    invoke-interface {v4, v8, v9}, Ld76;->D(J)F

    move-result v17

    invoke-interface {v4, v11, v12}, Ld76;->D(J)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    sget-object v16, Lq7c;->E:Lq7c;

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    invoke-interface {v4, v13, v14}, Ld76;->D(J)F

    move-result v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v8, 0x32

    invoke-static {v8}, Lvkf;->a(I)Ltkf;

    move-result-object v8

    invoke-static {v4, v5, v6, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v15

    invoke-virtual {v3, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lt7c;

    invoke-static {v15, v3, v7}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lmd0;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v2, v5}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmx1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmx1;

    iget-wide v3, p0, Lmx1;->a:J

    iget-wide v5, p1, Lmx1;->a:J

    invoke-static {v3, v4, v5, v6}, Lrai;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lmx1;->b:J

    iget-wide v5, p1, Lmx1;->b:J

    invoke-static {v3, v4, v5, v6}, Lrai;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lmx1;->c:J

    iget-wide v5, p1, Lmx1;->c:J

    invoke-static {v3, v4, v5, v6}, Lrai;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lmx1;->d:Lc98;

    iget-object p1, p1, Lmx1;->d:Lc98;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lrai;->b:[Lsai;

    iget-wide v0, p0, Lmx1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmx1;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lmx1;->c:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object p0, p0, Lmx1;->d:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lmx1;->a:J

    invoke-static {v0, v1}, Lrai;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmx1;->b:J

    invoke-static {v1, v2}, Lrai;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lmx1;->c:J

    invoke-static {v2, v3}, Lrai;->d(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", barWidth="

    const-string v4, ", endMargin="

    const-string v5, "BarGutter(startMargin="

    invoke-static {v5, v0, v3, v1, v4}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmx1;->d:Lc98;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
