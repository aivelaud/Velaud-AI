.class public final Lv7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4i;


# instance fields
.field public final a:Ljfh;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lnq8;

.field public f:Z

.field public g:Li8g;

.field public final synthetic h:Lh8i;


# direct methods
.method public constructor <init>(Lh8i;Ljfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7i;->h:Lh8i;

    iput-object p2, p0, Lv7i;->a:Ljfh;

    const/4 p1, -0x1

    iput p1, p0, Lv7i;->b:I

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lv7i;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv7i;->d:J

    sget-object p1, Lnq8;->G:Lnq8;

    iput-object p1, p0, Lv7i;->e:Lnq8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7i;->f:Z

    sget-object p1, Lmx8;->N:Li8g;

    iput-object p1, p0, Lv7i;->g:Li8g;

    return-void
.end method


# virtual methods
.method public final a(JLi8g;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lv7i;->h:Lh8i;

    iget-boolean v4, v3, Lh8i;->i:Z

    iget-object v10, v3, Lh8i;->a:Lati;

    iget-object v5, v3, Lh8i;->b:Lp9i;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lv7i;->e:Lnq8;

    invoke-virtual {v3, v4, v1, v2}, Lh8i;->H(Lnq8;J)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh8i;->D(Z)V

    sget-object v6, Lu7i;->F:Lu7i;

    iget-object v7, v3, Lh8i;->r:Ltad;

    invoke-virtual {v7, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-wide v1, v0, Lv7i;->c:J

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lv7i;->d:J

    const/4 v6, -0x1

    iput v6, v3, Lh8i;->w:I

    const/4 v6, 0x1

    iput-boolean v6, v0, Lv7i;->f:Z

    move-object/from16 v7, p3

    iput-object v7, v0, Lv7i;->g:Li8g;

    invoke-virtual {v5}, Lp9i;->c()Ln9i;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1, v2}, Lp9i;->f(J)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v1, v2, v6}, Lp9i;->d(JZ)I

    move-result v1

    iget-object v2, v3, Lh8i;->j:Lzq8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lzq8;->a(I)V

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Lsyi;->h(II)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lati;->j(J)V

    invoke-virtual {v3, v6}, Lh8i;->D(Z)V

    iput-boolean v4, v0, Lv7i;->f:Z

    sget-object v0, Lnai;->F:Lnai;

    invoke-virtual {v3, v0}, Lh8i;->E(Lnai;)V

    return-void

    :cond_3
    invoke-virtual {v10}, Lati;->d()Lw4i;

    move-result-object v7

    iget-object v7, v7, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Lp9i;->d(JZ)I

    move-result v1

    new-instance v2, Lw4i;

    iget-object v5, v3, Lh8i;->a:Lati;

    invoke-virtual {v5}, Lati;->d()Lw4i;

    move-result-object v12

    sget-wide v13, Lz9i;->b:J

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lw4i;-><init>(Ljava/lang/CharSequence;JLz9i;Lk7d;Ljava/util/List;Ljava/util/List;I)V

    iget-object v6, v0, Lv7i;->g:Li8g;

    new-instance v9, Lar8;

    invoke-direct {v9, v4}, Lar8;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v4, v1

    move-object/from16 v20, v3

    move v3, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v1 .. v9}, Lh8i;->I(Lw4i;IIZLi8g;ZZLar8;)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lati;->j(J)V

    sget-object v4, Lnai;->G:Lnai;

    invoke-virtual {v1, v4}, Lh8i;->E(Lnai;)V

    const/16 v1, 0x20

    shr-long v1, v2, v1

    long-to-int v1, v1

    iput v1, v0, Lv7i;->b:I

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lv7i;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lv7i;->h:Lh8i;

    iget-boolean v2, v1, Lh8i;->i:Z

    iget-object v10, v1, Lh8i;->a:Lati;

    iget-object v3, v1, Lh8i;->b:Lp9i;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lp9i;->c()Ln9i;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v10}, Lati;->d()Lw4i;

    move-result-object v2

    iget-object v2, v2, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-wide v4, v0, Lv7i;->d:J

    move-wide/from16 v6, p1

    invoke-static {v4, v5, v6, v7}, Lstc;->i(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lv7i;->d:J

    iget-wide v6, v0, Lv7i;->c:J

    invoke-static {v6, v7, v4, v5}, Lstc;->i(JJ)J

    move-result-wide v11

    iget v2, v0, Lv7i;->b:I

    const/4 v13, 0x0

    if-gez v2, :cond_2

    invoke-virtual {v3, v11, v12}, Lp9i;->f(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v0, Lv7i;->c:J

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lp9i;->d(JZ)I

    move-result v4

    invoke-virtual {v3, v11, v12, v2}, Lp9i;->d(JZ)I

    move-result v2

    if-ne v4, v2, :cond_1

    sget-object v3, Lmx8;->N:Li8g;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lv7i;->g:Li8g;

    :goto_0
    move-object v6, v3

    move v3, v4

    move v4, v2

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Lp9i;->c()Ln9i;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Ln9i;->a:Lm9i;

    iget-object v2, v2, Lm9i;->a:Lkd0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v13

    :goto_1
    iget v4, v0, Lv7i;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v4, :cond_4

    if-gt v4, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_5
    iget-wide v4, v0, Lv7i;->c:J

    invoke-virtual {v3, v4, v5, v13}, Lp9i;->d(JZ)I

    move-result v2

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v11, v12, v13}, Lp9i;->d(JZ)I

    move-result v2

    iget v3, v0, Lv7i;->b:I

    if-gez v3, :cond_6

    if-ne v4, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v3, v0, Lv7i;->g:Li8g;

    sget-object v5, Lnai;->G:Lnai;

    invoke-virtual {v1, v5}, Lh8i;->E(Lnai;)V

    goto :goto_0

    :goto_5
    invoke-virtual {v10}, Lati;->d()Lw4i;

    move-result-object v2

    iget-wide v14, v2, Lw4i;->H:J

    iget-object v2, v1, Lh8i;->a:Lati;

    invoke-virtual {v2}, Lati;->d()Lw4i;

    move-result-object v2

    new-instance v9, Lar8;

    const/16 v5, 0x9

    invoke-direct {v9, v5}, Lar8;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, Lh8i;->I(Lw4i;IIZLi8g;ZZLar8;)J

    move-result-wide v2

    iget v4, v0, Lv7i;->b:I

    const/4 v5, -0x1

    const/16 v6, 0x20

    if-ne v4, v5, :cond_7

    invoke-static {v2, v3}, Lz9i;->d(J)Z

    move-result v4

    if-nez v4, :cond_7

    shr-long v4, v2, v6

    long-to-int v4, v4

    iput v4, v0, Lv7i;->b:I

    :cond_7
    invoke-static {v2, v3}, Lz9i;->h(J)Z

    move-result v4

    const-wide v7, 0xffffffffL

    if-eqz v4, :cond_8

    and-long v4, v2, v7

    long-to-int v4, v4

    shr-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v4, v2}, Lsyi;->h(II)J

    move-result-wide v2

    :cond_8
    invoke-static {v2, v3, v14, v15}, Lz9i;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    shr-long v4, v2, v6

    long-to-int v4, v4

    shr-long v5, v14, v6

    long-to-int v5, v5

    sget-object v6, Lnq8;->F:Lnq8;

    move-wide/from16 p1, v7

    if-eq v4, v5, :cond_9

    and-long v7, v2, p1

    long-to-int v7, v7

    and-long v8, v14, p1

    long-to-int v8, v8

    if-ne v7, v8, :cond_9

    move-wide/from16 v16, v14

    goto :goto_7

    :cond_9
    sget-object v7, Lnq8;->G:Lnq8;

    if-ne v4, v5, :cond_a

    and-long v8, v2, p1

    long-to-int v8, v8

    move-wide/from16 v16, v14

    and-long v13, v16, p1

    long-to-int v13, v13

    if-eq v8, v13, :cond_b

    :goto_6
    move-object v6, v7

    goto :goto_7

    :cond_a
    move-wide/from16 v16, v14

    :cond_b
    and-long v13, v2, p1

    long-to-int v8, v13

    add-int/2addr v4, v8

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    and-long v13, v16, p1

    long-to-int v13, v13

    add-int/2addr v5, v13

    int-to-float v5, v5

    div-float/2addr v5, v8

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    iput-object v6, v0, Lv7i;->e:Lnq8;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lv7i;->f:Z

    goto :goto_8

    :cond_d
    move-wide/from16 v16, v14

    :goto_8
    invoke-static/range {v16 .. v17}, Lz9i;->d(J)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v2, v3}, Lz9i;->d(J)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-virtual {v10, v2, v3}, Lati;->j(J)V

    :cond_f
    iget-object v0, v0, Lv7i;->e:Lnq8;

    invoke-virtual {v1, v0, v11, v12}, Lh8i;->H(Lnq8;J)V

    :cond_10
    :goto_9
    return-void
.end method

.method public final f()V
    .locals 4

    iget-wide v0, p0, Lv7i;->c:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7i;->h:Lh8i;

    invoke-virtual {v0}, Lh8i;->i()V

    const/4 v1, -0x1

    iput v1, p0, Lv7i;->b:I

    iput-wide v2, p0, Lv7i;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lv7i;->d:J

    iput v1, v0, Lh8i;->w:I

    sget-object v1, Lmx8;->N:Li8g;

    iput-object v1, p0, Lv7i;->g:Li8g;

    sget-object v1, Lu7i;->E:Lu7i;

    iget-object v2, v0, Lh8i;->r:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lv7i;->a:Ljfh;

    invoke-virtual {v1}, Ljfh;->a()Ljava/lang/Object;

    iget-boolean p0, p0, Lv7i;->f:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lh8i;->x()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lv7i;->f()V

    return-void
.end method
