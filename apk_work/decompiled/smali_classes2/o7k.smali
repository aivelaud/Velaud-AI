.class public final Lo7k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lgdg;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lt6k;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lyn5;

.field public final f:Lyn5;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:Li35;

.field public final k:I

.field public l:Lrg1;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:Lj3d;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo7k;->z:Ljava/lang/String;

    new-instance v0, Lgdg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgdg;-><init>(I)V

    sput-object v0, Lo7k;->A:Lgdg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lo7k;->a:Ljava/lang/String;

    .line 251
    iput-object p2, p0, Lo7k;->b:Lt6k;

    .line 252
    iput-object p3, p0, Lo7k;->c:Ljava/lang/String;

    .line 253
    iput-object p4, p0, Lo7k;->d:Ljava/lang/String;

    .line 254
    iput-object p5, p0, Lo7k;->e:Lyn5;

    .line 255
    iput-object p6, p0, Lo7k;->f:Lyn5;

    .line 256
    iput-wide p7, p0, Lo7k;->g:J

    .line 257
    iput-wide p9, p0, Lo7k;->h:J

    .line 258
    iput-wide p11, p0, Lo7k;->i:J

    .line 259
    iput-object p13, p0, Lo7k;->j:Li35;

    .line 260
    iput p14, p0, Lo7k;->k:I

    .line 261
    iput-object p15, p0, Lo7k;->l:Lrg1;

    move-wide/from16 p1, p16

    .line 262
    iput-wide p1, p0, Lo7k;->m:J

    move-wide/from16 p1, p18

    .line 263
    iput-wide p1, p0, Lo7k;->n:J

    move-wide/from16 p1, p20

    .line 264
    iput-wide p1, p0, Lo7k;->o:J

    move-wide/from16 p1, p22

    .line 265
    iput-wide p1, p0, Lo7k;->p:J

    move/from16 p1, p24

    .line 266
    iput-boolean p1, p0, Lo7k;->q:Z

    move-object/from16 p1, p25

    .line 267
    iput-object p1, p0, Lo7k;->r:Lj3d;

    move/from16 p1, p26

    .line 268
    iput p1, p0, Lo7k;->s:I

    move/from16 p1, p27

    .line 269
    iput p1, p0, Lo7k;->t:I

    move-wide/from16 p1, p28

    .line 270
    iput-wide p1, p0, Lo7k;->u:J

    move/from16 p1, p30

    .line 271
    iput p1, p0, Lo7k;->v:I

    move/from16 p1, p31

    .line 272
    iput p1, p0, Lo7k;->w:I

    move-object/from16 p1, p32

    .line 273
    iput-object p1, p0, Lo7k;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 274
    iput-object p1, p0, Lo7k;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lt6k;->E:Lt6k;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lyn5;->b:Lyn5;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lyn5;->b:Lyn5;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Li35;->j:Li35;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Lrg1;->E:Lrg1;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Lj3d;->E:Lj3d;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v35}, Lo7k;-><init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lo7k;->b:Lt6k;

    sget-object v2, Lt6k;->E:Lt6k;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lo7k;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lo7k;->l:Lrg1;

    iget-wide v5, v0, Lo7k;->m:J

    iget-wide v7, v0, Lo7k;->n:J

    invoke-virtual {v0}, Lo7k;->j()Z

    move-result v10

    iget-wide v11, v0, Lo7k;->g:J

    iget-wide v13, v0, Lo7k;->h:J

    move v3, v2

    iget-wide v1, v0, Lo7k;->u:J

    move-wide/from16 v17, v1

    move v2, v3

    iget v3, v0, Lo7k;->k:I

    iget v9, v0, Lo7k;->s:I

    iget-wide v0, v0, Lo7k;->i:J

    move-wide v15, v13

    move-wide v13, v0

    invoke-static/range {v2 .. v18}, Ldml;->b(ZILrg1;JJIZJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lo7k;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lo7k;->t:I

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lo7k;->u:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lo7k;->v:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo7k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo7k;

    iget-object v1, p0, Lo7k;->a:Ljava/lang/String;

    iget-object v3, p1, Lo7k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo7k;->b:Lt6k;

    iget-object v3, p1, Lo7k;->b:Lt6k;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo7k;->c:Ljava/lang/String;

    iget-object v3, p1, Lo7k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo7k;->d:Ljava/lang/String;

    iget-object v3, p1, Lo7k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo7k;->e:Lyn5;

    iget-object v3, p1, Lo7k;->e:Lyn5;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo7k;->f:Lyn5;

    iget-object v3, p1, Lo7k;->f:Lyn5;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo7k;->g:J

    iget-wide v5, p1, Lo7k;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo7k;->h:J

    iget-wide v5, p1, Lo7k;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo7k;->i:J

    iget-wide v5, p1, Lo7k;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo7k;->j:Li35;

    iget-object v3, p1, Lo7k;->j:Li35;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo7k;->k:I

    iget v3, p1, Lo7k;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo7k;->l:Lrg1;

    iget-object v3, p1, Lo7k;->l:Lrg1;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lo7k;->m:J

    iget-wide v5, p1, Lo7k;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lo7k;->n:J

    iget-wide v5, p1, Lo7k;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lo7k;->o:J

    iget-wide v5, p1, Lo7k;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lo7k;->p:J

    iget-wide v5, p1, Lo7k;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo7k;->q:Z

    iget-boolean v3, p1, Lo7k;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo7k;->r:Lj3d;

    iget-object v3, p1, Lo7k;->r:Lj3d;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lo7k;->s:I

    iget v3, p1, Lo7k;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lo7k;->t:I

    iget v3, p1, Lo7k;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lo7k;->u:J

    iget-wide v5, p1, Lo7k;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lo7k;->v:I

    iget v3, p1, Lo7k;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lo7k;->w:I

    iget v3, p1, Lo7k;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lo7k;->x:Ljava/lang/String;

    iget-object v3, p1, Lo7k;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lo7k;->y:Ljava/lang/Boolean;

    iget-object p1, p1, Lo7k;->y:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lo7k;->s:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lo7k;->w:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo7k;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lo7k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo7k;->b:Lt6k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo7k;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lo7k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lo7k;->e:Lyn5;

    invoke-virtual {v2}, Lyn5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo7k;->f:Lyn5;

    invoke-virtual {v0}, Lyn5;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo7k;->g:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lo7k;->h:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lo7k;->i:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lo7k;->j:Li35;

    invoke-virtual {v2}, Li35;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lo7k;->k:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lo7k;->l:Lrg1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lo7k;->m:J

    invoke-static {v2, v3, v4, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lo7k;->n:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lo7k;->o:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lo7k;->p:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean v2, p0, Lo7k;->q:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lo7k;->r:Lj3d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lo7k;->s:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lo7k;->t:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-wide v2, p0, Lo7k;->u:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget v2, p0, Lo7k;->v:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lo7k;->w:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lo7k;->x:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lo7k;->y:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Li35;->j:Li35;

    iget-object p0, p0, Lo7k;->j:Li35;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lo7k;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo7k;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
