.class public final Lo0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Long;

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0i;->a:Ljava/lang/Long;

    iput-object p2, p0, Lo0i;->b:Ljava/lang/Long;

    iput-object p3, p0, Lo0i;->c:Ljava/lang/Long;

    iput-object p4, p0, Lo0i;->d:Ljava/lang/Long;

    iput-object p5, p0, Lo0i;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lo0i;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lo0i;->g:Ljava/lang/String;

    iput-object p8, p0, Lo0i;->h:Ljava/lang/String;

    iput-object p9, p0, Lo0i;->i:Ljava/lang/String;

    iput-object p10, p0, Lo0i;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lo0i;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lo0i;->l:Ljava/lang/Long;

    iput p13, p0, Lo0i;->A:I

    iput-object p14, p0, Lo0i;->m:Ljava/lang/Boolean;

    iput-object p15, p0, Lo0i;->n:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo0i;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo0i;->p:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo0i;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    iput-object p1, p0, Lo0i;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    iput-object p1, p0, Lo0i;->s:Ljava/lang/Long;

    move-object/from16 p1, p21

    iput-object p1, p0, Lo0i;->t:Ljava/lang/Long;

    move-object/from16 p1, p22

    iput-object p1, p0, Lo0i;->u:Ljava/lang/Long;

    move-object/from16 p1, p23

    iput-object p1, p0, Lo0i;->v:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lo0i;->w:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lo0i;->x:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    iput-object p1, p0, Lo0i;->y:Ljava/lang/Long;

    move-object/from16 p1, p27

    iput-object p1, p0, Lo0i;->z:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lo0i;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lo0i;

    iget-object v0, p0, Lo0i;->a:Ljava/lang/Long;

    iget-object v1, p1, Lo0i;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lo0i;->b:Ljava/lang/Long;

    iget-object v1, p1, Lo0i;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lo0i;->c:Ljava/lang/Long;

    iget-object v1, p1, Lo0i;->c:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lo0i;->d:Ljava/lang/Long;

    iget-object v1, p1, Lo0i;->d:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lo0i;->e:Ljava/lang/Boolean;

    iget-object v1, p1, Lo0i;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lo0i;->f:Ljava/lang/Boolean;

    iget-object v1, p1, Lo0i;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lo0i;->g:Ljava/lang/String;

    iget-object v1, p1, Lo0i;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lo0i;->h:Ljava/lang/String;

    iget-object v1, p1, Lo0i;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lo0i;->i:Ljava/lang/String;

    iget-object v1, p1, Lo0i;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lo0i;->j:Ljava/lang/Boolean;

    iget-object v1, p1, Lo0i;->j:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lo0i;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Lo0i;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lo0i;->l:Ljava/lang/Long;

    iget-object v1, p1, Lo0i;->l:Ljava/lang/Long;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v1, p0, Lo0i;->A:I

    iget v2, p1, Lo0i;->A:I

    if-eq v1, v2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lo0i;->m:Ljava/lang/Boolean;

    iget-object v2, p1, Lo0i;->m:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lo0i;->n:Ljava/lang/Long;

    iget-object v2, p1, Lo0i;->n:Ljava/lang/Long;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lo0i;->o:Ljava/lang/Boolean;

    iget-object v2, p1, Lo0i;->o:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lo0i;->p:Ljava/lang/Boolean;

    iget-object v2, p1, Lo0i;->p:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lo0i;->q:Ljava/lang/Boolean;

    iget-object v2, p1, Lo0i;->q:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lo0i;->r:Ljava/lang/Boolean;

    iget-object v2, p1, Lo0i;->r:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lo0i;->s:Ljava/lang/Long;

    iget-object v2, p1, Lo0i;->s:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_0

    :cond_16
    iget-object v1, p0, Lo0i;->t:Ljava/lang/Long;

    iget-object v2, p1, Lo0i;->t:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    iget-object v1, p0, Lo0i;->u:Ljava/lang/Long;

    iget-object v2, p1, Lo0i;->u:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    iget-object v1, p0, Lo0i;->v:Ljava/lang/String;

    iget-object v2, p1, Lo0i;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_0

    :cond_19
    iget-object v1, p0, Lo0i;->w:Ljava/lang/String;

    iget-object v2, p1, Lo0i;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v1, p0, Lo0i;->x:Ljava/lang/Boolean;

    iget-object v2, p1, Lo0i;->x:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v1, p0, Lo0i;->y:Ljava/lang/Long;

    iget-object v2, p1, Lo0i;->y:Ljava/lang/Long;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_0

    :cond_1c
    iget-object p0, p0, Lo0i;->z:Ljava/lang/Long;

    iget-object p1, p1, Lo0i;->z:Ljava/lang/Long;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lo0i;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo0i;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x745f

    iget-object v2, p0, Lo0i;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    const v2, 0xe1781

    mul-int/2addr v1, v2

    iget-object v2, p0, Lo0i;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x745f

    iget-object v2, p0, Lo0i;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo0i;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    const v1, -0x3fe7121

    mul-int/2addr v2, v1

    iget-object v1, p0, Lo0i;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lo0i;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lo0i;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    const v1, 0x1b4d89f

    mul-int/2addr v2, v1

    iget-object v3, p0, Lo0i;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v3, p0, Lo0i;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x745f

    iget-object v2, p0, Lo0i;->l:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x745f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    iget v3, p0, Lo0i;->A:I

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x745f

    iget-object v3, p0, Lo0i;->m:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    iget-object v3, p0, Lo0i;->n:Ljava/lang/Long;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    iget-object v3, p0, Lo0i;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lo0i;->p:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    iget-object v3, p0, Lo0i;->q:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x745f

    iget-object v4, p0, Lo0i;->r:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v1, p0, Lo0i;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lo0i;->t:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, p0, Lo0i;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    const v3, -0xbb68ee1

    mul-int/2addr v1, v3

    iget-object v4, p0, Lo0i;->v:Ljava/lang/String;

    if-nez v4, :cond_d

    move v4, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_d
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lo0i;->w:Ljava/lang/String;

    if-nez v4, :cond_e

    move v4, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_e
    add-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x745f

    iget-object v4, p0, Lo0i;->x:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    iget-object v1, p0, Lo0i;->y:Ljava/lang/Long;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    iget-object p0, p0, Lo0i;->z:Ljava/lang/Long;

    if-nez p0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x3c1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Configuration(sessionSampleRate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo0i;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", telemetrySampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo0i;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", telemetryConfigurationSampleRate=null, telemetryUsageSampleRate=null, traceSampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo0i;->c:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", traceContextInjection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", premiumSampleRate=null, replaySampleRate=null, sessionReplaySampleRate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0i;->d:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", trackingConsent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startSessionReplayRecordingManually=null, startRecordingImmediately="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", useProxy="

    const-string v5, ", useBeforeSend=null, silentMultipleInit=null, trackSessionAcrossSubdomains=null, trackResources=null, trackEarlyRequests=null, trackLongTask=null, trackBfcacheViews=null, useCrossSiteSessionCookie=null, usePartitionedCrossSiteSessionCookie=null, useSecureSessionCookie=null, allowFallbackToLocalStorage=null, sessionPersistence="

    iget-object v6, p0, Lo0i;->e:Ljava/lang/Boolean;

    iget-object v7, p0, Lo0i;->f:Ljava/lang/Boolean;

    invoke-static {v2, v6, v4, v7, v5}, Ls0i;->z(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v4, ", storeContextsAcrossPages=null, allowUntrustedEvents=null, actionNameAttribute=null, useAllowedTracingOrigins=null, useAllowedTracingUrls=null, useAllowedGraphQlUrls=null, useTrackGraphQlPayload=null, useTrackGraphQlResponseErrors=null, selectedTracingPropagators=null, defaultPrivacyLevel=null, textAndInputPrivacyLevel="

    const-string v5, ", imagePrivacyLevel="

    iget-object v6, p0, Lo0i;->g:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6, v5}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ", touchPrivacyLevel="

    const-string v5, ", enablePrivacyForActionName=null, useExcludedActivityUrls=null, useWorkerUrl=null, compressIntakeRequests=null, trackFrustrations="

    iget-object v6, p0, Lo0i;->h:Ljava/lang/String;

    iget-object v7, p0, Lo0i;->i:Ljava/lang/String;

    invoke-static {v2, v6, v4, v7, v5}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ", trackViewsManually=null, trackInteractions="

    const-string v5, ", trackUserInteractions=null, forwardErrorsToLogs=null, numberOfDisplays="

    iget-object v6, p0, Lo0i;->j:Ljava/lang/Boolean;

    iget-object v7, p0, Lo0i;->k:Ljava/lang/Boolean;

    invoke-static {v2, v6, v4, v7, v5}, Ls0i;->z(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v4, p0, Lo0i;->l:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", forwardConsoleLogs=null, forwardReports=null, useLocalEncryption="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", viewTrackingStrategy="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget v5, p0, Lo0i;->A:I

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v4, "NAVIGATIONVIEWTRACKINGSTRATEGY"

    goto :goto_0

    :cond_1
    const-string v4, "MIXEDVIEWTRACKINGSTRATEGY"

    goto :goto_0

    :cond_2
    const-string v4, "FRAGMENTVIEWTRACKINGSTRATEGY"

    goto :goto_0

    :cond_3
    const-string v4, "ACTIVITYVIEWTRACKINGSTRATEGY"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", swiftuiViewTrackingEnabled=null, swiftuiActionTrackingEnabled=null, trackBackgroundEvents="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0i;->m:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mobileVitalsUpdatePeriod="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0i;->n:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", trackErrors="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0i;->o:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", trackNetworkRequests="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", useTracing="

    const-string v5, ", trackNativeViews=null, trackNativeErrors=null, trackNativeLongTasks="

    iget-object v6, p0, Lo0i;->p:Ljava/lang/Boolean;

    iget-object v7, p0, Lo0i;->q:Ljava/lang/Boolean;

    invoke-static {v2, v6, v4, v7, v5}, Ls0i;->z(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v4, p0, Lo0i;->r:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", trackCrossPlatformLongTasks=null, useFirstPartyHosts=null, initializationType=null, trackFlutterPerformance=null, batchSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0i;->s:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", batchUploadFrequency="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0i;->t:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", batchProcessingLevel="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0i;->u:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", backgroundTasksEnabled=null, reactVersion=null, reactNativeVersion=null, dartVersion=null, unityVersion=null, mauiVersion=null, appHangThreshold=null, usePciIntake=null, tracerApi="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tracerApiVersion="

    const-string v5, ", sendLogsAfterSessionExpiration=null, plugins=null, isMainProcess="

    iget-object v6, p0, Lo0i;->v:Ljava/lang/String;

    iget-object v7, p0, Lo0i;->w:Ljava/lang/String;

    invoke-static {v2, v6, v4, v7, v5}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lo0i;->x:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", invTimeThresholdMs="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0i;->y:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", tnsTimeThresholdMs="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo0i;->z:Ljava/lang/Long;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", trackFeatureFlagsForEvents=null, trackAnonymousUser="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", useAllowedTrackingOrigins="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sdkVersion=null, source=null, variant=null, remoteConfigurationId=null, useRemoteConfigurationProxy=null, profilingSampleRate=null, propagateTraceBaggage=null, trackResourceHeaders="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", betaEncodeCookieOptions=null)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
