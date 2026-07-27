.class public final Lrnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;

.field public final c:Ldmc;

.field public final d:Lhnj;

.field public final e:Lfsi;

.field public final f:Lp97;

.field public final g:Lp97;

.field public final h:Lp97;

.field public final i:Lp97;

.field public final j:Lp97;

.field public final k:Lp97;

.field public final l:Lp97;

.field public final m:Lp97;

.field public final n:Z

.field public final o:Z

.field public final p:Leof;

.field public final q:Lqe9;

.field public final r:Lefi;

.field public final s:Lvb;

.field public final t:Ljava/util/Map;

.field public final u:Ltne;

.field public final v:Lmx8;

.field public final w:I


# direct methods
.method public constructor <init>(FLjava/util/List;Ldmc;Lhnj;Lfsi;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;ZZILeof;Lqe9;Lefi;Lvb;Ljava/util/Map;Ltne;Lmx8;)V
    .locals 0

    invoke-static/range {p16 .. p16}, Ld07;->a(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrnf;->a:F

    iput-object p2, p0, Lrnf;->b:Ljava/util/List;

    iput-object p3, p0, Lrnf;->c:Ldmc;

    iput-object p4, p0, Lrnf;->d:Lhnj;

    iput-object p5, p0, Lrnf;->e:Lfsi;

    iput-object p6, p0, Lrnf;->f:Lp97;

    iput-object p7, p0, Lrnf;->g:Lp97;

    iput-object p8, p0, Lrnf;->h:Lp97;

    iput-object p9, p0, Lrnf;->i:Lp97;

    iput-object p10, p0, Lrnf;->j:Lp97;

    iput-object p11, p0, Lrnf;->k:Lp97;

    iput-object p12, p0, Lrnf;->l:Lp97;

    iput-object p13, p0, Lrnf;->m:Lp97;

    iput-boolean p14, p0, Lrnf;->n:Z

    iput-boolean p15, p0, Lrnf;->o:Z

    move/from16 p1, p16

    iput p1, p0, Lrnf;->w:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lrnf;->p:Leof;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrnf;->q:Lqe9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrnf;->r:Lefi;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrnf;->s:Lvb;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrnf;->t:Ljava/util/Map;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrnf;->u:Ltne;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrnf;->v:Lmx8;

    return-void
.end method

.method public static a(Lrnf;FLjava/util/List;Ldmc;Ld3b;Les5;Lds5;I)Lrnf;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    iget v2, v0, Lrnf;->a:F

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrnf;->b:Ljava/util/List;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    iget-object v2, v0, Lrnf;->c:Ldmc;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    iget-object v2, v0, Lrnf;->d:Lhnj;

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    iget-object v2, v0, Lrnf;->e:Lfsi;

    move-object v8, v2

    goto :goto_5

    :cond_4
    move-object/from16 v8, p4

    :goto_5
    iget-object v9, v0, Lrnf;->f:Lp97;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_5

    iget-object v2, v0, Lrnf;->g:Lp97;

    move-object v10, v2

    goto :goto_6

    :cond_5
    move-object/from16 v10, p5

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_6

    iget-object v2, v0, Lrnf;->h:Lp97;

    move-object v11, v2

    goto :goto_7

    :cond_6
    move-object/from16 v11, p6

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_7

    iget-object v2, v0, Lrnf;->i:Lp97;

    :goto_8
    move-object v12, v2

    goto :goto_9

    :cond_7
    sget-object v2, Lgs5;->E:Lgs5;

    goto :goto_8

    :goto_9
    iget-object v13, v0, Lrnf;->j:Lp97;

    iget-object v14, v0, Lrnf;->k:Lp97;

    iget-object v15, v0, Lrnf;->l:Lp97;

    iget-object v2, v0, Lrnf;->m:Lp97;

    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    const/16 v16, 0x1

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lrnf;->n:Z

    move/from16 v17, v3

    goto :goto_a

    :cond_8
    move/from16 v17, v16

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lrnf;->o:Z

    move/from16 v18, v1

    goto :goto_b

    :cond_9
    move/from16 v18, v16

    :goto_b
    iget v1, v0, Lrnf;->w:I

    iget-object v3, v0, Lrnf;->p:Leof;

    move/from16 v19, v1

    iget-object v1, v0, Lrnf;->q:Lqe9;

    move-object/from16 v21, v1

    iget-object v1, v0, Lrnf;->r:Lefi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    iget-object v1, v0, Lrnf;->s:Lvb;

    move-object/from16 v23, v1

    iget-object v1, v0, Lrnf;->t:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    iget-object v1, v0, Lrnf;->u:Ltne;

    move-object/from16 v25, v1

    iget-object v1, v0, Lrnf;->v:Lmx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Ld07;->a(I)V

    move-object/from16 v20, v3

    new-instance v3, Lrnf;

    move-object/from16 v26, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v26}, Lrnf;-><init>(FLjava/util/List;Ldmc;Lhnj;Lfsi;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;ZZILeof;Lqe9;Lefi;Lvb;Ljava/util/Map;Ltne;Lmx8;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrnf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lrnf;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lrnf;->a:F

    iget v3, p1, Lrnf;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lrnf;->b:Ljava/util/List;

    iget-object v3, p1, Lrnf;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lrnf;->c:Ldmc;

    iget-object v3, p1, Lrnf;->c:Ldmc;

    invoke-virtual {v1, v3}, Ldmc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lrnf;->d:Lhnj;

    iget-object v3, p1, Lrnf;->d:Lhnj;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lrnf;->e:Lfsi;

    iget-object v3, p1, Lrnf;->e:Lfsi;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lrnf;->f:Lp97;

    iget-object v3, p1, Lrnf;->f:Lp97;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lrnf;->g:Lp97;

    iget-object v3, p1, Lrnf;->g:Lp97;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lrnf;->h:Lp97;

    iget-object v3, p1, Lrnf;->h:Lp97;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lrnf;->i:Lp97;

    iget-object v3, p1, Lrnf;->i:Lp97;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lrnf;->j:Lp97;

    iget-object v3, p1, Lrnf;->j:Lp97;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lrnf;->k:Lp97;

    iget-object v3, p1, Lrnf;->k:Lp97;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lrnf;->l:Lp97;

    iget-object v3, p1, Lrnf;->l:Lp97;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v1, p0, Lrnf;->m:Lp97;

    iget-object v3, p1, Lrnf;->m:Lp97;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v1, p0, Lrnf;->n:Z

    iget-boolean v3, p1, Lrnf;->n:Z

    if-eq v1, v3, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v1, p0, Lrnf;->o:Z

    iget-boolean v3, p1, Lrnf;->o:Z

    if-eq v1, v3, :cond_12

    goto :goto_0

    :cond_12
    iget v1, p0, Lrnf;->w:I

    iget v3, p1, Lrnf;->w:I

    if-eq v1, v3, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lrnf;->p:Leof;

    iget-object v3, p1, Lrnf;->p:Leof;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v1, p0, Lrnf;->q:Lqe9;

    iget-object v3, p1, Lrnf;->q:Lqe9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    iget-object v1, p0, Lrnf;->r:Lefi;

    iget-object v3, p1, Lrnf;->r:Lefi;

    invoke-virtual {v1, v3}, Lefi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_0

    :cond_16
    sget-object v1, Lc5h;->a:Lc5h;

    invoke-virtual {v1, v1}, Lc5h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    iget-object v1, p0, Lrnf;->s:Lvb;

    iget-object v3, p1, Lrnf;->s:Lvb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    iget-object v1, p0, Lrnf;->t:Ljava/util/Map;

    iget-object v3, p1, Lrnf;->t:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_0
    return v2

    :cond_19
    iget-object v1, p0, Lrnf;->u:Ltne;

    iget-object v3, p1, Lrnf;->u:Ltne;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lrnf;->v:Lmx8;

    iget-object p1, p1, Lrnf;->v:Lmx8;

    if-eq p0, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lrnf;->a:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    const/16 v3, 0x3c1

    iget-object v4, p0, Lrnf;->b:Ljava/util/List;

    invoke-static {v0, v3, v4}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    const/4 v4, 0x0

    iget-object v5, p0, Lrnf;->d:Lhnj;

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, p0, Lrnf;->e:Lfsi;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, p0, Lrnf;->f:Lp97;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/2addr v5, v1

    iget-object v0, p0, Lrnf;->g:Lp97;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, p0, Lrnf;->h:Lp97;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/2addr v5, v1

    iget-object v0, p0, Lrnf;->i:Lp97;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, p0, Lrnf;->j:Lp97;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/2addr v5, v1

    iget-object v0, p0, Lrnf;->k:Lp97;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, p0, Lrnf;->l:Lp97;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/2addr v5, v1

    iget-object v0, p0, Lrnf;->m:Lp97;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-boolean v5, p0, Lrnf;->n:Z

    invoke-static {v0, v1, v5}, Lw1e;->k(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v5, p0, Lrnf;->o:Z

    invoke-static {v0, v1, v5}, Lw1e;->k(IIZ)I

    move-result v0

    iget v5, p0, Lrnf;->w:I

    invoke-static {v5, v0, v1}, Ljg2;->c(III)I

    move-result v0

    iget-object v5, p0, Lrnf;->p:Leof;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/2addr v5, v1

    iget-object v0, p0, Lrnf;->q:Lqe9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, p0, Lrnf;->r:Lefi;

    iget-wide v5, v5, Lefi;->E:J

    invoke-static {v0, v5, v6, v1}, Lti6;->f(IJI)I

    move-result v0

    sget-object v5, Lc5h;->a:Lc5h;

    invoke-virtual {v5}, Lc5h;->hashCode()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/2addr v5, v1

    iget-object v0, p0, Lrnf;->s:Lvb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v5, p0, Lrnf;->t:Ljava/util/Map;

    invoke-static {v0, v1, v5}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    invoke-static {v0, v3, v2}, Lw1e;->k(IIZ)I

    move-result v0

    invoke-static {v0, v1, v4}, Lw1e;->k(IIZ)I

    move-result v0

    invoke-static {v0, v1, v4}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lrnf;->u:Ltne;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lrnf;->v:Lmx8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration(customEndpointUrl=null, sampleRate=100.0, telemetrySampleRate=20.0, telemetryConfigurationSampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrnf;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", userActionTracking=true, touchTargetExtraAttributesProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->c:Ldmc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->d:Lhnj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->e:Lfsi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->f:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->g:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->h:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->i:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->j:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitalOperationStepEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->k:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitalAppLaunchEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->l:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->m:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundEventTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrnf;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackFrustrations=true, trackNonFatalAnrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrnf;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vitalsMonitorUpdateFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lrnf;->w:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "NEVER"

    goto :goto_0

    :cond_1
    const-string v1, "RARE"

    goto :goto_0

    :cond_2
    const-string v1, "AVERAGE"

    goto :goto_0

    :cond_3
    const-string v1, "FREQUENT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->p:Leof;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialResourceIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->q:Lqe9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInteractionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->r:Lefi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowFramesConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc5h;->a:Lc5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composeActionTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->s:Lvb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->t:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackAnonymousUser=true, rumSessionTypeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lw1e;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collectAccessibility=false, disableJankStats=false, insightsCollector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnf;->u:Ltne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appStartupActivityPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrnf;->v:Lmx8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
