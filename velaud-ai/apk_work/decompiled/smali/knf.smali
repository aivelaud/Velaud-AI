.class public final Lknf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lknf;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p8}, Ld07;->a(I)V

    invoke-static {p9}, Ld07;->a(I)V

    invoke-static {p10}, Ld07;->a(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknf;->a:Ljava/lang/String;

    iput-object p2, p0, Lknf;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lknf;->c:Z

    iput-object p4, p0, Lknf;->d:Ljava/lang/String;

    iput-object p5, p0, Lknf;->e:Ljava/lang/String;

    iput-object p6, p0, Lknf;->f:Ljava/lang/String;

    iput-object p7, p0, Lknf;->g:Ljava/lang/String;

    iput p8, p0, Lknf;->n:I

    iput p9, p0, Lknf;->o:I

    iput p10, p0, Lknf;->p:I

    iput-object p11, p0, Lknf;->h:Ljava/lang/String;

    iput-object p12, p0, Lknf;->i:Ljava/lang/String;

    iput-wide p13, p0, Lknf;->j:J

    move-wide p1, p15

    iput-wide p1, p0, Lknf;->k:J

    move/from16 p1, p17

    iput-boolean p1, p0, Lknf;->l:Z

    move/from16 p1, p18

    iput p1, p0, Lknf;->m:F

    return-void
.end method

.method public static a(Lknf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZFI)Lknf;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    iget-object v2, v0, Lknf;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lknf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lknf;->c:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lknf;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lknf;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lknf;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lknf;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget v9, v0, Lknf;->n:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget v10, v0, Lknf;->o:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget v11, v0, Lknf;->p:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    iget-object v12, v0, Lknf;->h:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    iget-object v13, v0, Lknf;->i:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lknf;->j:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p12

    :goto_b
    move-object/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    move-object/from16 p1, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lknf;->k:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p14

    :goto_c
    move-wide/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lknf;->l:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    iget v1, v0, Lknf;->m:F

    goto :goto_e

    :cond_e
    move/from16 v1, p17

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ld07;->a(I)V

    invoke-static {v10}, Ld07;->a(I)V

    invoke-static {v11}, Ld07;->a(I)V

    new-instance v0, Lknf;

    move-wide/from16 p15, p2

    move-object/from16 p0, v0

    move/from16 p18, v1

    move/from16 p17, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v16

    invoke-direct/range {p0 .. p18}, Lknf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJZF)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lk7d;

    const-string v2, "application_id"

    iget-object v3, v0, Lknf;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v3, "session_id"

    iget-object v4, v0, Lknf;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lknf;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lk7d;

    const-string v5, "session_active"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v0, Lknf;->n:I

    invoke-static {v3}, Lkec;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    new-instance v4, Lk7d;

    const-string v6, "session_state"

    invoke-direct {v4, v6, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v0, Lknf;->o:I

    invoke-static {v3}, Lkec;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    new-instance v5, Lk7d;

    const-string v7, "session_start_reason"

    invoke-direct {v5, v7, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    new-instance v6, Lk7d;

    const-string v7, "view_id"

    iget-object v8, v0, Lknf;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lk7d;

    const-string v8, "view_name"

    iget-object v9, v0, Lknf;->e:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lk7d;

    const-string v9, "view_url"

    iget-object v10, v0, Lknf;->f:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v9, v0, Lknf;->p:I

    invoke-static {v9}, Lkec;->c(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lk7d;

    const-string v11, "view_type"

    invoke-direct {v10, v11, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v10

    new-instance v10, Lk7d;

    const-string v11, "action_id"

    iget-object v12, v0, Lknf;->g:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lk7d;

    const-string v12, "synthetics_test_id"

    iget-object v13, v0, Lknf;->h:Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lk7d;

    const-string v13, "synthetics_result_id"

    iget-object v14, v0, Lknf;->i:Ljava/lang/String;

    invoke-direct {v12, v13, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v13, v0, Lknf;->j:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lk7d;

    const-string v15, "view_timestamp"

    invoke-direct {v14, v15, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v13, v0, Lknf;->l:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v15, v14

    new-instance v14, Lk7d;

    move-object/from16 v16, v1

    const-string v1, "view_has_replay"

    invoke-direct {v14, v1, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v2

    iget-wide v1, v0, Lknf;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v13

    move-object v13, v15

    new-instance v15, Lk7d;

    move-object/from16 v17, v2

    const-string v2, "view_timestamp_offset"

    invoke-direct {v15, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v0, Lknf;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "session_sample_rate"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lknf;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lknf;

    iget-object v0, p0, Lknf;->a:Ljava/lang/String;

    iget-object v1, p1, Lknf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lknf;->b:Ljava/lang/String;

    iget-object v1, p1, Lknf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lknf;->c:Z

    iget-boolean v1, p1, Lknf;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lknf;->d:Ljava/lang/String;

    iget-object v1, p1, Lknf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lknf;->e:Ljava/lang/String;

    iget-object v1, p1, Lknf;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lknf;->f:Ljava/lang/String;

    iget-object v1, p1, Lknf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lknf;->g:Ljava/lang/String;

    iget-object v1, p1, Lknf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lknf;->n:I

    iget v1, p1, Lknf;->n:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lknf;->o:I

    iget v1, p1, Lknf;->o:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lknf;->p:I

    iget v1, p1, Lknf;->p:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lknf;->h:Ljava/lang/String;

    iget-object v1, p1, Lknf;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lknf;->i:Ljava/lang/String;

    iget-object v1, p1, Lknf;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v0, p0, Lknf;->j:J

    iget-wide v2, p1, Lknf;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Lknf;->k:J

    iget-wide v2, p1, Lknf;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lknf;->l:Z

    iget-boolean v1, p1, Lknf;->l:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget p0, p0, Lknf;->m:F

    iget p1, p1, Lknf;->m:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_11

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lknf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lknf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lknf;->c:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lknf;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lknf;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lknf;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lknf;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lknf;->n:I

    invoke-static {v3, v0, v1}, Ljg2;->c(III)I

    move-result v0

    iget v3, p0, Lknf;->o:I

    invoke-static {v3, v0, v1}, Ljg2;->c(III)I

    move-result v0

    iget v3, p0, Lknf;->p:I

    invoke-static {v3, v0, v1}, Ljg2;->c(III)I

    move-result v0

    iget-object v3, p0, Lknf;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lknf;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lknf;->j:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lknf;->k:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean v2, p0, Lknf;->l:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget p0, p0, Lknf;->m:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, ", sessionId="

    const-string v1, ", isSessionActive="

    const-string v2, "RumContext(applicationId="

    iget-object v3, p0, Lknf;->a:Ljava/lang/String;

    iget-object v4, p0, Lknf;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewId="

    const-string v2, ", viewName="

    iget-object v3, p0, Lknf;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lknf;->c:Z

    invoke-static {v1, v3, v2, v0, v4}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", viewUrl="

    const-string v2, ", actionId="

    iget-object v3, p0, Lknf;->e:Ljava/lang/String;

    iget-object v4, p0, Lknf;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lknf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "null"

    iget v4, p0, Lknf;->n:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v4, "EXPIRED"

    goto :goto_0

    :cond_1
    const-string v4, "TRACKED"

    goto :goto_0

    :cond_2
    const-string v4, "NOT_TRACKED"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionStartReason="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lknf;->o:I

    packed-switch v4, :pswitch_data_0

    move-object v4, v3

    goto :goto_1

    :pswitch_0
    const-string v4, "EXPLICIT_STOP"

    goto :goto_1

    :pswitch_1
    const-string v4, "FROM_NON_INTERACTIVE_SESSION"

    goto :goto_1

    :pswitch_2
    const-string v4, "PREWARM"

    goto :goto_1

    :pswitch_3
    const-string v4, "BACKGROUND_LAUNCH"

    goto :goto_1

    :pswitch_4
    const-string v4, "MAX_DURATION"

    goto :goto_1

    :pswitch_5
    const-string v4, "INACTIVITY_TIMEOUT"

    goto :goto_1

    :pswitch_6
    const-string v4, "USER_APP_LAUNCH"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", viewType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lknf;->p:I

    if-eq v4, v5, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "APPLICATION_LAUNCH"

    goto :goto_2

    :cond_4
    const-string v3, "BACKGROUND"

    goto :goto_2

    :cond_5
    const-string v3, "FOREGROUND"

    goto :goto_2

    :cond_6
    const-string v3, "NONE"

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syntheticsTestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syntheticsResultId="

    const-string v2, ", viewTimestamp="

    iget-object v3, p0, Lknf;->h:Ljava/lang/String;

    iget-object v4, p0, Lknf;->i:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lknf;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewTimestampOffset="

    const-string v2, ", hasReplay="

    iget-wide v3, p0, Lknf;->k:J

    invoke-static {v0, v1, v3, v4, v2}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-boolean v1, p0, Lknf;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lknf;->m:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
