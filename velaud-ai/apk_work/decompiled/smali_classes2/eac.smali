.class public final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon7;


# instance fields
.field public final a:Labd;

.field public final b:Liy8;

.field public final c:Lkb8;

.field public final d:Lnw6;

.field public final e:Lpe6;

.field public f:Lqn7;

.field public g:Lrri;

.field public h:Lrri;

.field public i:I

.field public j:Lc1c;

.field public k:Lc1c;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Le6g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labd;-><init>(I)V

    iput-object v0, p0, Leac;->a:Labd;

    new-instance v0, Liy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leac;->b:Liy8;

    new-instance v0, Lkb8;

    invoke-direct {v0}, Lkb8;-><init>()V

    iput-object v0, p0, Leac;->c:Lkb8;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Leac;->l:J

    new-instance v0, Lnw6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnw6;-><init>(I)V

    iput-object v0, p0, Leac;->d:Lnw6;

    new-instance v0, Lpe6;

    invoke-direct {v0}, Lpe6;-><init>()V

    iput-object v0, p0, Leac;->e:Lpe6;

    iput-object v0, p0, Leac;->h:Lrri;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leac;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn7;Lbx7;)I
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leac;->g:Lrri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpej;->a:Ljava/lang/String;

    iget v2, v0, Leac;->i:I

    const/4 v14, 0x0

    iget-object v7, v0, Leac;->b:Liy8;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v14}, Leac;->i(Lpn7;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v7

    const/16 p2, 0x0

    const/4 v6, -0x1

    const/4 v14, -0x1

    const-wide/32 v17, 0xf4240

    goto/16 :goto_2d

    :cond_0
    :goto_0
    iget-object v2, v0, Leac;->q:Le6g;

    iget-object v8, v0, Leac;->a:Labd;

    const/4 v9, 0x1

    if-nez v2, :cond_36

    new-instance v2, Labd;

    iget v15, v7, Liy8;->b:I

    invoke-direct {v2, v15}, Labd;-><init>(I)V

    iget-object v15, v2, Labd;->a:[B

    const/16 p2, 0x0

    iget v3, v7, Liy8;->b:I

    invoke-interface {v1, v15, v14, v3}, Lpn7;->q([BII)V

    iget v3, v7, Liy8;->a:I

    and-int/2addr v3, v9

    iget v15, v7, Liy8;->d:I

    const/16 v16, 0x15

    const-wide/32 v17, 0xf4240

    const/16 v4, 0x24

    if-eqz v3, :cond_2

    if-eq v15, v9, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v3, v16

    goto :goto_2

    :cond_2
    if-eq v15, v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0xd

    goto :goto_1

    :goto_2
    iget v5, v2, Labd;->c:I

    add-int/lit8 v15, v3, 0x4

    const-wide/16 v19, 0x0

    const v12, 0x496e666f

    const v13, 0x56425249

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const v10, 0x58696e67

    if-lt v5, v15, :cond_4

    invoke-virtual {v2, v3}, Labd;->M(I)V

    invoke-virtual {v2}, Labd;->m()I

    move-result v3

    if-eq v3, v10, :cond_6

    if-ne v3, v12, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v2, Labd;->c:I

    const/16 v5, 0x28

    if-lt v3, v5, :cond_5

    invoke-virtual {v2, v4}, Labd;->M(I)V

    invoke-virtual {v2}, Labd;->m()I

    move-result v3

    if-ne v3, v13, :cond_5

    move v3, v13

    goto :goto_3

    :cond_5
    move v3, v14

    :cond_6
    :goto_3
    iget-object v11, v0, Leac;->c:Lkb8;

    const-wide/16 v23, 0x1

    const-wide/16 v25, -0x1

    if-eq v3, v12, :cond_7

    if-eq v3, v13, :cond_8

    if-eq v3, v10, :cond_7

    invoke-interface {v1}, Lpn7;->k()V

    move-object/from16 v30, p2

    move-object v15, v7

    const/16 v29, 0x0

    goto/16 :goto_1a

    :cond_7
    move-object v15, v7

    const/16 v29, 0x0

    goto/16 :goto_9

    :cond_8
    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v12

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v27

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Labd;->N(I)V

    invoke-virtual {v2}, Labd;->m()I

    move-result v3

    iget v10, v7, Liy8;->b:I

    const/16 v29, 0x0

    int-to-long v5, v10

    add-long v35, v27, v5

    int-to-long v5, v3

    add-long v5, v35, v5

    invoke-virtual {v2}, Labd;->m()I

    move-result v3

    if-gtz v3, :cond_9

    move-object/from16 v30, p2

    move-object v15, v7

    goto/16 :goto_8

    :cond_9
    iget v10, v7, Liy8;->c:I

    move-wide/from16 v30, v5

    int-to-long v4, v3

    iget v3, v7, Liy8;->f:I

    int-to-long v14, v3

    mul-long/2addr v4, v14

    sub-long v4, v4, v23

    invoke-static {v10, v4, v5}, Lpej;->G(IJ)J

    move-result-wide v33

    invoke-virtual {v2}, Labd;->G()I

    move-result v3

    invoke-virtual {v2}, Labd;->G()I

    move-result v4

    invoke-virtual {v2}, Labd;->G()I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Labd;->N(I)V

    iget v10, v7, Liy8;->b:I

    int-to-long v14, v10

    add-long v27, v27, v14

    new-array v10, v3, [J

    new-array v14, v3, [J

    move-object v15, v7

    move-wide/from16 v6, v27

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_e

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    int-to-long v14, v9

    mul-long v14, v14, v33

    move/from16 v37, v9

    move-object/from16 v28, v10

    int-to-long v9, v3

    div-long/2addr v14, v9

    aput-wide v14, v28, v37

    aput-wide v6, v23, v37

    const/4 v9, 0x1

    if-eq v5, v9, :cond_d

    const/4 v10, 0x2

    if-eq v5, v10, :cond_c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_b

    const/4 v9, 0x4

    if-eq v5, v9, :cond_a

    move-object/from16 v30, p2

    move-object/from16 v15, v24

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2}, Labd;->D()I

    move-result v9

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Labd;->C()I

    move-result v9

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Labd;->G()I

    move-result v9

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Labd;->z()I

    move-result v9

    :goto_5
    int-to-long v9, v9

    int-to-long v14, v4

    mul-long/2addr v9, v14

    add-long/2addr v6, v9

    add-int/lit8 v9, v37, 0x1

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v10, v28

    goto :goto_4

    :cond_e
    move-object/from16 v28, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    cmp-long v2, v12, v25

    const-string v3, ", "

    const-string v4, "VbriSeeker"

    if-eqz v2, :cond_f

    cmp-long v2, v12, v30

    if-eqz v2, :cond_f

    const-string v2, "VBRI data size mismatch: "

    invoke-static {v12, v13, v2, v3}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v9, v30

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-wide/from16 v9, v30

    :goto_6
    cmp-long v2, v9, v6

    if-eqz v2, :cond_10

    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v9, v10, v2, v3}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\nSeeking will be inaccurate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide/from16 v37, v5

    goto :goto_7

    :cond_10
    move-wide/from16 v37, v9

    :goto_7
    new-instance v30, Lggj;

    move-object/from16 v15, v24

    iget v2, v15, Liy8;->e:I

    move/from16 v39, v2

    move-object/from16 v32, v23

    move-object/from16 v31, v28

    invoke-direct/range {v30 .. v39}, Lggj;-><init>([J[JJJJI)V

    :goto_8
    iget v2, v15, Liy8;->b:I

    invoke-interface {v1, v2}, Lpn7;->l(I)V

    goto/16 :goto_1a

    :goto_9
    invoke-virtual {v2}, Labd;->m()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Labd;->D()I

    move-result v5

    goto :goto_a

    :cond_11
    const/4 v5, -0x1

    :goto_a
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Labd;->B()J

    move-result-wide v6

    goto :goto_b

    :cond_12
    move-wide/from16 v6, v25

    :goto_b
    and-int/lit8 v9, v4, 0x4

    const/4 v12, 0x4

    if-ne v9, v12, :cond_14

    const/16 v9, 0x64

    new-array v12, v9, [J

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v9, :cond_13

    invoke-virtual {v2}, Labd;->z()I

    move-result v14

    int-to-long v9, v14

    aput-wide v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x64

    const v10, 0x58696e67

    goto :goto_c

    :cond_13
    move-object/from16 v49, v12

    goto :goto_d

    :cond_14
    move-object/from16 v49, p2

    :goto_d
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_15

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Labd;->N(I)V

    :cond_15
    invoke-virtual {v2}, Labd;->a()I

    move-result v4

    const/16 v9, 0x18

    if-lt v4, v9, :cond_17

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Labd;->N(I)V

    invoke-virtual {v2}, Labd;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v2}, Labd;->G()I

    move-result v9

    invoke-virtual {v2}, Labd;->G()I

    move-result v10

    invoke-static {v9}, Lfac;->a(I)Lfac;

    move-result-object v9

    invoke-static {v10}, Lfac;->a(I)Lfac;

    move-result-object v10

    const/4 v12, 0x0

    cmpg-float v12, v4, v12

    if-gtz v12, :cond_16

    if-nez v9, :cond_16

    if-nez v10, :cond_16

    move-object/from16 v12, p2

    :goto_e
    const/4 v10, 0x2

    goto :goto_f

    :cond_16
    new-instance v12, Lgac;

    invoke-direct {v12, v4, v9, v10}, Lgac;-><init>(FLfac;Lfac;)V

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v10}, Labd;->N(I)V

    invoke-virtual {v2}, Labd;->C()I

    move-result v2

    const v4, 0xfff000

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v2, v2, 0xfff

    goto :goto_10

    :cond_17
    move-object/from16 v12, p2

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_10
    int-to-long v9, v5

    iget v5, v15, Liy8;->b:I

    iget v13, v15, Liy8;->c:I

    iget v14, v15, Liy8;->e:I

    move/from16 v43, v5

    iget v5, v15, Liy8;->f:I

    move-object/from16 v30, v12

    iget v12, v11, Lkb8;->a:I

    move/from16 v46, v14

    const/4 v14, -0x1

    if-eq v12, v14, :cond_18

    iget v12, v11, Lkb8;->b:I

    if-eq v12, v14, :cond_18

    goto :goto_11

    :cond_18
    if-eq v4, v14, :cond_19

    if-eq v2, v14, :cond_19

    iput v4, v11, Lkb8;->a:I

    iput v2, v11, Lkb8;->b:I

    :cond_19
    :goto_11
    if-eqz v30, :cond_1a

    new-instance v2, Lc1c;

    const/4 v4, 0x1

    new-array v12, v4, [Lb1c;

    aput-object v30, v12, v29

    invoke-direct {v2, v12}, Lc1c;-><init>([Lb1c;)V

    goto :goto_12

    :cond_1a
    const/4 v4, 0x1

    move-object/from16 v2, p2

    :goto_12
    iput-object v2, v0, Leac;->k:Lc1c;

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v41

    iget v2, v15, Liy8;->b:I

    invoke-interface {v1, v2}, Lpn7;->l(I)V

    const v2, 0x58696e67

    if-ne v3, v2, :cond_20

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v2

    cmp-long v12, v9, v25

    if-eqz v12, :cond_1c

    cmp-long v12, v9, v19

    if-nez v12, :cond_1b

    goto :goto_13

    :cond_1b
    int-to-long v4, v5

    mul-long/2addr v9, v4

    sub-long v9, v9, v23

    invoke-static {v13, v9, v10}, Lpej;->G(IJ)J

    move-result-wide v4

    move-wide/from16 v44, v4

    goto :goto_14

    :cond_1c
    :goto_13
    move-wide/from16 v44, v21

    :goto_14
    cmp-long v4, v44, v21

    if-nez v4, :cond_1e

    :cond_1d
    :goto_15
    move-object/from16 v30, p2

    goto/16 :goto_1a

    :cond_1e
    cmp-long v4, v6, v25

    if-eqz v4, :cond_1f

    cmp-long v4, v2, v25

    if-eqz v4, :cond_1f

    add-long v4, v41, v6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1f

    sub-long v2, v2, v41

    const-string v4, "Data size mismatch between stream ("

    const-string v5, ") and Xing frame ("

    invoke-static {v2, v3, v4, v5}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "), using smaller value."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XingSeeker"

    invoke-static {v5, v4}, Lepl;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1f
    move-wide/from16 v47, v6

    new-instance v40, Loak;

    invoke-direct/range {v40 .. v49}, Loak;-><init>(JIJIJ[J)V

    move-object/from16 v30, v40

    goto/16 :goto_1a

    :cond_20
    move/from16 v2, v43

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v3

    cmp-long v12, v9, v25

    if-eqz v12, :cond_21

    cmp-long v12, v9, v19

    if-nez v12, :cond_22

    :cond_21
    move-wide/from16 v30, v3

    goto :goto_16

    :cond_22
    move-wide/from16 v30, v3

    int-to-long v3, v5

    mul-long/2addr v3, v9

    sub-long v3, v3, v23

    invoke-static {v13, v3, v4}, Lpej;->G(IJ)J

    move-result-wide v3

    move-wide/from16 v36, v3

    goto :goto_17

    :goto_16
    move-wide/from16 v36, v21

    :goto_17
    cmp-long v3, v36, v21

    if-nez v3, :cond_23

    goto :goto_15

    :cond_23
    cmp-long v3, v6, v25

    if-eqz v3, :cond_24

    add-long v3, v41, v6

    int-to-long v12, v2

    sub-long/2addr v6, v12

    move-wide/from16 v44, v3

    :goto_18
    move-wide/from16 v32, v6

    goto :goto_19

    :cond_24
    cmp-long v3, v30, v25

    if-eqz v3, :cond_1d

    sub-long v3, v30, v41

    int-to-long v5, v2

    sub-long v6, v3, v5

    move-wide/from16 v44, v30

    goto :goto_18

    :goto_19
    sget-object v38, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v34, 0x7a1200

    invoke-static/range {v32 .. v38}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v6, v32

    move-object/from16 v5, v38

    invoke-static {v3, v4}, Lpkk;->g(J)I

    move-result v48

    invoke-static {v6, v7, v9, v10, v5}, Ljcl;->i(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpkk;->g(J)I

    move-result v49

    new-instance v43, Lx25;

    int-to-long v2, v2

    add-long v46, v41, v2

    const/16 v50, 0x0

    const/16 v51, 0x1

    invoke-direct/range {v43 .. v51}, Lx25;-><init>(JJIIZZ)V

    move-object/from16 v30, v43

    :goto_1a
    iget-object v2, v0, Leac;->j:Lc1c;

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v3

    if-nez v2, :cond_25

    :goto_1b
    move-object/from16 v2, p2

    goto/16 :goto_24

    :cond_25
    iget-object v5, v2, Lc1c;->a:[Lb1c;

    array-length v6, v5

    move/from16 v7, v29

    :goto_1c
    if-ge v7, v6, :cond_28

    aget-object v9, v5, v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v12, Ls2c;

    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1c;

    sget-object v10, Lqud;->E:Lmud;

    invoke-interface {v10, v9}, Lkud;->apply(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_1d

    :cond_26
    move-object/from16 v9, p2

    :goto_1d
    if-eqz v9, :cond_27

    goto :goto_1e

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_28
    move-object/from16 v9, p2

    :goto_1e
    check-cast v9, Ls2c;

    if-nez v9, :cond_29

    goto :goto_1b

    :cond_29
    iget-object v5, v9, Ls2c;->e:[I

    iget-object v2, v2, Lc1c;->a:[Lb1c;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v6, :cond_2c

    aget-object v10, v2, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Ly8i;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb1c;

    move-object v12, v10

    check-cast v12, Ly8i;

    iget-object v12, v12, Ls69;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_20

    :cond_2a
    move-object/from16 v10, p2

    :goto_20
    if-eqz v10, :cond_2b

    goto :goto_21

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2c
    move-object/from16 v10, p2

    :goto_21
    check-cast v10, Ly8i;

    if-nez v10, :cond_2d

    move-wide/from16 v6, v21

    const/4 v14, 0x0

    goto :goto_22

    :cond_2d
    iget-object v2, v10, Ly8i;->c:Lkb9;

    const/4 v14, 0x0

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lpej;->C(J)J

    move-result-wide v6

    :goto_22
    array-length v2, v5

    add-int/lit8 v10, v2, 0x1

    new-array v12, v10, [J

    new-array v10, v10, [J

    aput-wide v3, v12, v14

    aput-wide v19, v10, v14

    const/4 v13, 0x1

    :goto_23
    if-gt v13, v2, :cond_2e

    iget v14, v9, Ls2c;->c:I

    add-int/lit8 v23, v13, -0x1

    aget v24, v5, v23

    add-int v14, v14, v24

    move/from16 v24, v2

    move-wide/from16 v25, v3

    int-to-long v2, v14

    add-long v3, v25, v2

    iget v2, v9, Ls2c;->d:I

    iget-object v14, v9, Ls2c;->f:[I

    aget v14, v14, v23

    add-int/2addr v2, v14

    move-wide/from16 v25, v3

    int-to-long v2, v2

    add-long v19, v19, v2

    aput-wide v25, v12, v13

    aput-wide v19, v10, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v24

    move-wide/from16 v3, v25

    const/4 v14, 0x0

    goto :goto_23

    :cond_2e
    new-instance v2, Lt2c;

    invoke-direct {v2, v6, v7, v12, v10}, Lt2c;-><init>(J[J[J)V

    :goto_24
    iget-boolean v3, v0, Leac;->r:Z

    if-eqz v3, :cond_2f

    new-instance v2, Ld6g;

    move-wide/from16 v3, v21

    invoke-direct {v2, v3, v4}, Ldd1;-><init>(J)V

    move-object v6, v2

    move-object v2, v8

    move-object v5, v11

    move-object v3, v15

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_27

    :cond_2f
    move-wide/from16 v3, v21

    if-eqz v2, :cond_30

    move-object/from16 v30, v2

    goto :goto_25

    :cond_30
    if-eqz v30, :cond_31

    goto :goto_25

    :cond_31
    move-object/from16 v30, p2

    :goto_25
    if-nez v30, :cond_32

    iget-object v2, v8, Labd;->a:[B

    move/from16 v5, v29

    const/4 v9, 0x4

    invoke-interface {v1, v2, v5, v9}, Lpn7;->q([BII)V

    invoke-virtual {v8, v5}, Labd;->M(I)V

    invoke-virtual {v8}, Labd;->m()I

    move-result v2

    invoke-virtual {v15, v2}, Liy8;->a(I)Z

    new-instance v7, Lx25;

    move-object v2, v8

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v8

    move-object v5, v11

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v10

    iget v12, v15, Liy8;->e:I

    iget v13, v15, Liy8;->b:I

    move-object/from16 v24, v15

    const/4 v15, 0x1

    move-wide/from16 v21, v3

    move-object/from16 v3, v24

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, Lx25;-><init>(JJIIZZ)V

    move-object/from16 v30, v7

    goto :goto_26

    :cond_32
    move-wide/from16 v21, v3

    move-object v2, v8

    move-object v5, v11

    move-object v3, v15

    const/4 v4, 0x1

    const/4 v14, 0x0

    :goto_26
    invoke-interface/range {v30 .. v30}, Ls5g;->b()Z

    invoke-interface/range {v30 .. v30}, Ls5g;->b()Z

    iget-object v6, v0, Leac;->g:Lrri;

    invoke-interface/range {v30 .. v30}, Ls5g;->g()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lrri;->d(J)V

    move-object/from16 v6, v30

    :goto_27
    iput-object v6, v0, Leac;->q:Le6g;

    iget-object v7, v0, Leac;->f:Lqn7;

    invoke-interface {v7, v6}, Lqn7;->p(Ls5g;)V

    iget-object v6, v0, Leac;->j:Lc1c;

    iget-object v7, v0, Leac;->k:Lc1c;

    if-eqz v6, :cond_34

    if-eqz v7, :cond_33

    invoke-virtual {v6, v7}, Lc1c;->b(Lc1c;)Lc1c;

    move-result-object v6

    :cond_33
    move-object v7, v6

    :cond_34
    new-instance v6, Lg68;

    invoke-direct {v6}, Lg68;-><init>()V

    const-string v8, "audio/mpeg"

    invoke-static {v8}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lg68;->m:Ljava/lang/String;

    iget-object v8, v3, Liy8;->g:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lg68;->n:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v6, Lg68;->o:I

    iget v8, v3, Liy8;->d:I

    iput v8, v6, Lg68;->F:I

    iget v8, v3, Liy8;->c:I

    iput v8, v6, Lg68;->G:I

    iget v8, v5, Lkb8;->a:I

    iput v8, v6, Lg68;->I:I

    iget v5, v5, Lkb8;->b:I

    iput v5, v6, Lg68;->J:I

    iput-object v7, v6, Lg68;->k:Lc1c;

    iget-object v5, v0, Leac;->q:Le6g;

    invoke-interface {v5}, Le6g;->f()I

    move-result v5

    const v7, -0x7fffffff

    if-eq v5, v7, :cond_35

    iget-object v5, v0, Leac;->q:Le6g;

    invoke-interface {v5}, Le6g;->f()I

    move-result v5

    iput v5, v6, Lg68;->h:I

    :cond_35
    iget-object v5, v0, Leac;->h:Lrri;

    new-instance v7, Lh68;

    invoke-direct {v7, v6}, Lh68;-><init>(Lg68;)V

    invoke-interface {v5, v7}, Lrri;->g(Lh68;)V

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v5

    iput-wide v5, v0, Leac;->n:J

    goto :goto_28

    :cond_36
    move-object v3, v7

    move-object v2, v8

    move v4, v9

    const/16 p2, 0x0

    const-wide/32 v17, 0xf4240

    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v0, Leac;->n:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_37

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v5

    iget-wide v7, v0, Leac;->n:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_37

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-interface {v1, v5}, Lpn7;->l(I)V

    :cond_37
    :goto_28
    iget v5, v0, Leac;->p:I

    if-nez v5, :cond_3d

    invoke-interface {v1}, Lpn7;->k()V

    invoke-virtual/range {p0 .. p1}, Leac;->h(Lpn7;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_2c

    :cond_38
    invoke-virtual {v2, v14}, Labd;->M(I)V

    invoke-virtual {v2}, Labd;->m()I

    move-result v2

    iget v5, v0, Leac;->i:I

    int-to-long v5, v5

    const v7, -0x1f400

    and-int/2addr v7, v2

    int-to-long v7, v7

    const-wide/32 v9, -0x1f400

    and-long/2addr v5, v9

    cmp-long v5, v7, v5

    if-nez v5, :cond_3c

    invoke-static {v2}, Lg12;->n(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_39

    goto :goto_29

    :cond_39
    invoke-virtual {v3, v2}, Liy8;->a(I)Z

    iget-wide v5, v0, Leac;->l:J

    cmp-long v2, v5, v21

    if-nez v2, :cond_3a

    iget-object v2, v0, Leac;->q:Le6g;

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Le6g;->c(J)J

    move-result-wide v5

    iput-wide v5, v0, Leac;->l:J

    :cond_3a
    iget v2, v3, Liy8;->b:I

    iput v2, v0, Leac;->p:I

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v5

    iget v2, v3, Liy8;->b:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Leac;->o:J

    iget-object v2, v0, Leac;->q:Le6g;

    instance-of v2, v2, Lad9;

    if-nez v2, :cond_3b

    goto :goto_2b

    :cond_3b
    iget-wide v0, v0, Leac;->m:J

    iget v2, v3, Liy8;->f:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    mul-long v0, v0, v17

    iget v2, v3, Liy8;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    throw p2

    :cond_3c
    :goto_29
    invoke-interface {v1, v4}, Lpn7;->l(I)V

    iput v14, v0, Leac;->i:I

    :goto_2a
    const/4 v6, -0x1

    goto :goto_2d

    :cond_3d
    :goto_2b
    iget-object v2, v0, Leac;->h:Lrri;

    iget v5, v0, Leac;->p:I

    invoke-interface {v2, v1, v5, v4}, Lrri;->c(Luo5;IZ)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_3e

    :goto_2c
    const/4 v6, -0x1

    const/4 v14, -0x1

    goto :goto_2d

    :cond_3e
    iget v2, v0, Leac;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Leac;->p:I

    if-lez v2, :cond_3f

    goto :goto_2a

    :cond_3f
    iget-object v4, v0, Leac;->h:Lrri;

    iget-wide v1, v0, Leac;->m:J

    iget-wide v5, v0, Leac;->l:J

    mul-long v1, v1, v17

    iget v7, v3, Liy8;->c:I

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long/2addr v5, v1

    iget v8, v3, Liy8;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lrri;->a(JIIILqri;)V

    iget-wide v1, v0, Leac;->m:J

    iget v4, v3, Liy8;->f:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, v0, Leac;->m:J

    iput v14, v0, Leac;->p:I

    goto :goto_2a

    :goto_2d
    if-ne v14, v6, :cond_41

    iget-object v1, v0, Leac;->q:Le6g;

    instance-of v2, v1, Lad9;

    if-eqz v2, :cond_41

    iget-wide v4, v0, Leac;->m:J

    iget-wide v6, v0, Leac;->l:J

    mul-long v4, v4, v17

    iget v2, v3, Liy8;->c:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    add-long/2addr v4, v6

    invoke-interface {v1}, Ls5g;->g()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_40

    goto :goto_2e

    :cond_40
    iget-object v0, v0, Leac;->q:Le6g;

    check-cast v0, Lad9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_41
    :goto_2e
    return v14
.end method

.method public final c(Lpn7;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leac;->i(Lpn7;Z)Z

    move-result p0

    return p0
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Leac;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Leac;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leac;->m:J

    iput p1, p0, Leac;->p:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Leac;->o:J

    iput-wide p3, p0, Leac;->t:J

    iget-object p0, p0, Leac;->q:Le6g;

    instance-of p0, p0, Lad9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lqn7;)V
    .locals 2

    iput-object p1, p0, Leac;->f:Lqn7;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lqn7;->m(II)Lrri;

    move-result-object p1

    iput-object p1, p0, Leac;->g:Lrri;

    iput-object p1, p0, Leac;->h:Lrri;

    iget-object p0, p0, Leac;->f:Lqn7;

    invoke-interface {p0}, Lqn7;->i()V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Leac;->q:Le6g;

    instance-of v1, v0, Lx25;

    if-eqz v1, :cond_0

    check-cast v0, Lx25;

    invoke-virtual {v0}, Lx25;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leac;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leac;->q:Le6g;

    invoke-interface {v2}, Le6g;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Leac;->q:Le6g;

    check-cast v0, Lx25;

    iget-wide v2, p0, Leac;->o:J

    new-instance v1, Lx25;

    iget-wide v4, v0, Lx25;->i:J

    iget v6, v0, Lx25;->j:I

    iget v7, v0, Lx25;->k:I

    iget-boolean v8, v0, Lx25;->l:Z

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lx25;-><init>(JJIIZZ)V

    iput-object v1, p0, Leac;->q:Le6g;

    iget-object v0, p0, Leac;->f:Lqn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leac;->q:Le6g;

    invoke-interface {v0, v1}, Lqn7;->p(Ls5g;)V

    iget-object v0, p0, Leac;->g:Lrri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leac;->q:Le6g;

    invoke-interface {p0}, Ls5g;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lrri;->d(J)V

    :cond_0
    return-void
.end method

.method public final h(Lpn7;)Z
    .locals 8

    iget-object v0, p0, Leac;->q:Le6g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le6g;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpn7;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Leac;->a:Labd;

    iget-object p0, p0, Labd;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Lpn7;->d([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final i(Lpn7;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lpn7;->k()V

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iget-object v5, v0, Leac;->d:Lnw6;

    invoke-virtual {v5, v1, v2, v3}, Lnw6;->H(Lpn7;Lz78;I)Lc1c;

    move-result-object v2

    iput-object v2, v0, Leac;->j:Lc1c;

    if-eqz v2, :cond_0

    iget-object v5, v0, Leac;->c:Lkb8;

    invoke-virtual {v5, v2}, Lkb8;->b(Lc1c;)V

    :cond_0
    invoke-interface {v1}, Lpn7;->e()J

    move-result-wide v5

    long-to-int v2, v5

    if-nez p2, :cond_1

    invoke-interface {v1, v2}, Lpn7;->l(I)V

    :cond_1
    move v5, v4

    :goto_0
    move v6, v5

    move v7, v6

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p1}, Leac;->h(Lpn7;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leac;->g()V

    invoke-static {}, Le97;->q()V

    return v4

    :cond_4
    iget-object v8, v0, Leac;->a:Labd;

    invoke-virtual {v8, v4}, Labd;->M(I)V

    invoke-virtual {v8}, Labd;->m()I

    move-result v8

    if-eqz v5, :cond_5

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v8}, Lg12;->n(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_a

    :cond_6
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v3, :cond_8

    if-eqz p2, :cond_7

    return v4

    :cond_7
    invoke-virtual {v0}, Leac;->g()V

    invoke-static {}, Le97;->q()V

    return v4

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {v1}, Lpn7;->k()V

    add-int v6, v2, v5

    invoke-interface {v1, v6}, Lpn7;->f(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v1, v9}, Lpn7;->l(I)V

    :goto_2
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_b

    iget-object v5, v0, Leac;->b:Liy8;

    invoke-virtual {v5, v8}, Liy8;->a(I)Z

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x4

    if-ne v6, v8, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lpn7;->l(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lpn7;->k()V

    :goto_4
    iput v5, v0, Leac;->i:I

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Lpn7;->f(I)V

    goto :goto_1
.end method
