.class public final Lmac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon7;


# instance fields
.field public A:J

.field public B:Lqn7;

.field public C:[Llac;

.field public D:[[J

.field public E:I

.field public F:Li9c;

.field public final a:Lash;

.field public final b:I

.field public final c:Z

.field public final d:Labd;

.field public final e:Labd;

.field public final f:Labd;

.field public final g:Labd;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lg6g;

.field public final j:Ljava/util/ArrayList;

.field public k:Lq1f;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Labd;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lash;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmac;->a:Lash;

    iput p2, p0, Lmac;->b:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lmac;->c:Z

    sget-object p1, Lkb9;->F:Lfb9;

    sget-object p1, Lq1f;->I:Lq1f;

    iput-object p1, p0, Lmac;->k:Lq1f;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lmac;->l:I

    new-instance p1, Lg6g;

    invoke-direct {p1}, Lg6g;-><init>()V

    iput-object p1, p0, Lmac;->i:Lg6g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmac;->j:Ljava/util/ArrayList;

    new-instance p1, Labd;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Labd;-><init>(I)V

    iput-object p1, p0, Lmac;->g:Labd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmac;->h:Ljava/util/ArrayDeque;

    new-instance p1, Labd;

    sget-object p2, Lx14;->b:[B

    invoke-direct {p1, p2}, Labd;-><init>([B)V

    iput-object p1, p0, Lmac;->d:Labd;

    new-instance p1, Labd;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Labd;-><init>(I)V

    iput-object p1, p0, Lmac;->e:Labd;

    new-instance p1, Labd;

    invoke-direct {p1}, Labd;-><init>()V

    iput-object p1, p0, Lmac;->f:Labd;

    const/4 p1, -0x1

    iput p1, p0, Lmac;->q:I

    sget-object p1, Lqn7;->j:Li14;

    iput-object p1, p0, Lmac;->B:Lqn7;

    new-array p1, v0, [Llac;

    iput-object p1, p0, Lmac;->C:[Llac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn7;Lbx7;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lmac;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lmac;->z:Z

    if-eqz v3, :cond_1

    :cond_0
    const/16 v23, -0x1

    goto/16 :goto_23

    :cond_1
    :goto_0
    iget v3, v0, Lmac;->l:I

    iget-object v6, v0, Lmac;->h:Ljava/util/ArrayDeque;

    iget v7, v0, Lmac;->b:I

    iget-object v8, v0, Lmac;->f:Labd;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_48

    const-wide/32 v19, 0x40000

    if-eq v3, v5, :cond_3a

    const-wide/16 v21, 0x8

    if-eq v3, v10, :cond_1a

    const/4 v6, 0x3

    if-ne v3, v6, :cond_19

    iget-object v3, v0, Lmac;->i:Lg6g;

    iget-object v7, v3, Lg6g;->a:Ljava/util/ArrayList;

    iget v8, v3, Lg6g;->b:I

    if-eqz v8, :cond_15

    if-eq v8, v5, :cond_13

    const/16 v4, 0xb01

    const/16 v24, 0x8

    const/16 v12, 0xb00

    const/16 v5, 0x890

    if-eq v8, v10, :cond_e

    if-ne v8, v6, :cond_d

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lg6g;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Labd;

    invoke-direct {v13, v3}, Labd;-><init>(I)V

    iget-object v14, v13, Labd;->a:[B

    invoke-interface {v1, v14, v9, v3}, Lpn7;->readFully([BII)V

    move v1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6g;

    move v14, v9

    iget-wide v8, v3, Lf6g;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Labd;->M(I)V

    invoke-virtual {v13, v15}, Labd;->N(I)V

    invoke-virtual {v13}, Labd;->o()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 p1, v14

    invoke-virtual {v13, v8, v9}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v14, -0x1

    goto :goto_3

    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    goto :goto_3

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    move v14, v6

    goto :goto_3

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    move v14, v10

    goto :goto_3

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x1

    goto :goto_3

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v14, p1

    :goto_3
    packed-switch v14, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v14, v4

    goto :goto_4

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_4

    :pswitch_2
    move v14, v12

    goto :goto_4

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_4

    :pswitch_4
    move v14, v5

    :goto_4
    iget v3, v3, Lf6g;->b:I

    add-int/lit8 v8, v8, 0x8

    sub-int/2addr v3, v8

    if-eq v14, v5, :cond_8

    if-eq v14, v12, :cond_b

    if-eq v14, v4, :cond_b

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_b

    const/16 v8, 0xb04

    if-ne v14, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Lio/sentry/i2;->b()V

    return p1

    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v9}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lg6g;->e:Ly31;

    invoke-virtual {v9, v3}, Ly31;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move/from16 v9, p1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_a

    sget-object v14, Lg6g;->d:Ly31;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Ly31;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v6, :cond_9

    move/from16 v14, p1

    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v27, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v31, v27, v8

    new-instance v28, Ld5h;

    invoke-direct/range {v28 .. v33}, Ld5h;-><init>(JIJ)V

    move-object/from16 v8, v28

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    const/16 p1, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v3, Le5h;

    invoke-direct {v3, v15}, Le5h;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Lmac;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_c
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lbx7;->a:J

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_d
    invoke-static {}, Lio/sentry/i2;->b()V

    const/4 v14, 0x0

    return v14

    :cond_e
    move v14, v9

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v8

    iget v11, v3, Lg6g;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Labd;

    invoke-direct {v13, v11}, Labd;-><init>(I)V

    iget-object v15, v13, Labd;->a:[B

    invoke-interface {v1, v15, v14, v11}, Lpn7;->readFully([BII)V

    const/4 v1, 0x0

    :goto_8
    div-int/lit8 v15, v11, 0xc

    if-ge v1, v15, :cond_11

    invoke-virtual {v13, v10}, Labd;->N(I)V

    invoke-virtual {v13, v10}, Labd;->f(I)V

    iget-object v15, v13, Labd;->a:[B

    iget v14, v13, Labd;->b:I

    move/from16 v28, v10

    add-int/lit8 v10, v14, 0x1

    iput v10, v13, Labd;->b:I

    aget-byte v6, v15, v14

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v14, v14, 0x2

    iput v14, v13, Labd;->b:I

    aget-byte v10, v15, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v6, v10

    int-to-short v6, v6

    if-eq v6, v5, :cond_f

    if-eq v6, v12, :cond_f

    if-eq v6, v4, :cond_f

    const/16 v10, 0xb03

    const/16 v14, 0xb04

    if-eq v6, v10, :cond_10

    if-eq v6, v14, :cond_10

    move/from16 v6, v24

    invoke-virtual {v13, v6}, Labd;->N(I)V

    move/from16 v17, v11

    goto :goto_9

    :cond_f
    const/16 v10, 0xb03

    const/16 v14, 0xb04

    :cond_10
    iget v6, v3, Lg6g;->c:I

    int-to-long v4, v6

    sub-long v4, v8, v4

    invoke-virtual {v13}, Labd;->o()I

    move-result v6

    move/from16 v17, v11

    int-to-long v10, v6

    sub-long/2addr v4, v10

    invoke-virtual {v13}, Labd;->o()I

    move-result v6

    new-instance v10, Lf6g;

    invoke-direct {v10, v4, v5, v6}, Lf6g;-><init>(JI)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v17

    move/from16 v10, v28

    const/16 v4, 0xb01

    const/16 v5, 0x890

    const/4 v6, 0x3

    const/16 v24, 0x8

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lbx7;->a:J

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x3

    iput v1, v3, Lg6g;->b:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6g;

    iget-wide v3, v1, Lf6g;->a:J

    iput-wide v3, v2, Lbx7;->a:J

    goto/16 :goto_7

    :cond_13
    move v14, v9

    move/from16 v28, v10

    new-instance v4, Labd;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Labd;-><init>(I)V

    iget-object v5, v4, Labd;->a:[B

    invoke-interface {v1, v5, v14, v6}, Lpn7;->readFully([BII)V

    invoke-virtual {v4}, Labd;->o()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v3, Lg6g;->c:I

    invoke-virtual {v4}, Labd;->m()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lbx7;->a:J

    goto/16 :goto_7

    :cond_14
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v4

    iget v1, v3, Lg6g;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lbx7;->a:J

    move/from16 v1, v28

    iput v1, v3, Lg6g;->b:I

    goto/16 :goto_7

    :cond_15
    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_17

    cmp-long v1, v4, v21

    if-gez v1, :cond_16

    goto :goto_a

    :cond_16
    sub-long v4, v4, v21

    goto :goto_b

    :cond_17
    :goto_a
    const-wide/16 v4, 0x0

    :goto_b
    iput-wide v4, v2, Lbx7;->a:J

    const/4 v1, 0x1

    iput v1, v3, Lg6g;->b:I

    :goto_c
    iget-wide v2, v2, Lbx7;->a:J

    const-wide/16 v25, 0x0

    cmp-long v2, v2, v25

    if-nez v2, :cond_18

    const/4 v14, 0x0

    iput v14, v0, Lmac;->l:I

    iput v14, v0, Lmac;->o:I

    return v1

    :cond_18
    move v5, v1

    goto/16 :goto_21

    :cond_19
    move v14, v9

    invoke-static {}, Lio/sentry/i2;->b()V

    return v14

    :cond_1a
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lmac;->q:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v15, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    :goto_d
    iget-object v5, v0, Lmac;->C:[Llac;

    array-length v6, v5

    if-ge v9, v6, :cond_22

    aget-object v5, v5, v9

    iget v6, v5, Llac;->e:I

    iget-object v5, v5, Llac;->b:Luri;

    iget v14, v5, Luri;->b:I

    if-ne v6, v14, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v5, v5, Luri;->c:[J

    aget-wide v35, v5, v6

    iget-object v5, v0, Lmac;->D:[[J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v5, v9

    aget-wide v37, v5, v6

    sub-long v35, v35, v3

    const-wide/16 v25, 0x0

    cmp-long v5, v35, v25

    if-ltz v5, :cond_1d

    cmp-long v5, v35, v19

    if-ltz v5, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v5, 0x1

    :goto_f
    if-nez v5, :cond_1e

    if-nez v15, :cond_1f

    :cond_1e
    if-ne v5, v15, :cond_20

    cmp-long v6, v35, v31

    if-gez v6, :cond_20

    :cond_1f
    move v15, v5

    move v12, v9

    move-wide/from16 v31, v35

    move-wide/from16 v29, v37

    :cond_20
    cmp-long v6, v37, v16

    if-gez v6, :cond_21

    move v13, v5

    move v10, v9

    move-wide/from16 v16, v37

    :cond_21
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_22
    cmp-long v5, v16, v33

    if-eqz v5, :cond_23

    if-eqz v13, :cond_23

    const-wide/32 v5, 0xa00000

    add-long v16, v16, v5

    cmp-long v5, v29, v16

    if-gez v5, :cond_24

    :cond_23
    move v10, v12

    :cond_24
    iput v10, v0, Lmac;->q:I

    const/4 v6, -0x1

    if-ne v10, v6, :cond_25

    move/from16 v23, v6

    goto/16 :goto_23

    :cond_25
    iget-object v5, v0, Lmac;->C:[Llac;

    iget v6, v0, Lmac;->q:I

    aget-object v5, v5, v6

    iget-object v6, v5, Llac;->c:Lrri;

    iget-object v9, v5, Llac;->b:Luri;

    iget-object v10, v5, Llac;->a:Lhri;

    iget v12, v5, Llac;->e:I

    iget-object v13, v9, Luri;->c:[J

    iget-object v15, v9, Luri;->d:[I

    aget-wide v16, v13, v12

    iget-wide v13, v0, Lmac;->A:J

    add-long v13, v16, v13

    aget v16, v15, v12

    iget-object v11, v5, Llac;->d:Lwvi;

    sub-long v3, v13, v3

    move-wide/from16 v29, v3

    iget v3, v0, Lmac;->r:I

    int-to-long v3, v3

    add-long v3, v29, v3

    const-wide/16 v25, 0x0

    cmp-long v17, v3, v25

    if-ltz v17, :cond_26

    cmp-long v17, v3, v19

    if-ltz v17, :cond_27

    :cond_26
    const/16 v27, 0x1

    goto/16 :goto_1a

    :cond_27
    iget v2, v10, Lhri;->h:I

    iget v13, v10, Lhri;->k:I

    iget-object v10, v10, Lhri;->g:Lh68;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_28

    add-long v3, v3, v21

    add-int/lit8 v16, v16, -0x8

    :cond_28
    move/from16 v2, v16

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lpn7;->l(I)V

    iget-object v3, v10, Lh68;->o:Ljava/lang/String;

    iget-object v4, v10, Lh68;->o:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    and-int/lit8 v3, v7, 0x20

    if-eqz v3, :cond_29

    goto :goto_11

    :cond_29
    const/4 v14, 0x1

    goto :goto_12

    :cond_2a
    const-string v3, "video/hevc"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_29

    :goto_11
    const/4 v14, 0x1

    goto :goto_13

    :goto_12
    iput-boolean v14, v0, Lmac;->u:Z

    :goto_13
    if-eqz v13, :cond_30

    iget-object v3, v0, Lmac;->e:Labd;

    iget-object v4, v3, Labd;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v4, v18

    aput-byte v18, v4, v14

    const/16 v28, 0x2

    aput-byte v18, v4, v28

    rsub-int/lit8 v7, v13, 0x4

    add-int/2addr v2, v7

    :goto_14
    iget v8, v0, Lmac;->s:I

    if-ge v8, v2, :cond_2f

    iget v8, v0, Lmac;->t:I

    if-nez v8, :cond_2e

    iget-boolean v8, v0, Lmac;->u:Z

    if-nez v8, :cond_2b

    invoke-static {v10}, Lx14;->m(Lh68;)I

    move-result v8

    add-int/2addr v8, v13

    aget v16, v15, v12

    iget v14, v0, Lmac;->r:I

    sub-int v14, v16, v14

    if-gt v8, v14, :cond_2b

    invoke-static {v10}, Lx14;->m(Lh68;)I

    move-result v14

    add-int v8, v13, v14

    goto :goto_15

    :cond_2b
    move v8, v13

    const/4 v14, 0x0

    :goto_15
    invoke-interface {v1, v4, v7, v8}, Lpn7;->readFully([BII)V

    move/from16 p2, v2

    iget v2, v0, Lmac;->r:I

    add-int/2addr v2, v8

    iput v2, v0, Lmac;->r:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Labd;->M(I)V

    invoke-virtual {v3}, Labd;->m()I

    move-result v8

    if-ltz v8, :cond_2d

    sub-int/2addr v8, v14

    iput v8, v0, Lmac;->t:I

    iget-object v8, v0, Lmac;->d:Labd;

    invoke-virtual {v8, v2}, Labd;->M(I)V

    move v2, v14

    const/4 v14, 0x4

    invoke-interface {v6, v14, v8}, Lrri;->e(ILabd;)V

    iget v8, v0, Lmac;->s:I

    add-int/2addr v8, v14

    iput v8, v0, Lmac;->s:I

    if-lez v2, :cond_2c

    invoke-interface {v6, v2, v3}, Lrri;->e(ILabd;)V

    iget v8, v0, Lmac;->s:I

    add-int/2addr v8, v2

    iput v8, v0, Lmac;->s:I

    invoke-static {v4, v2, v10}, Lx14;->k([BILh68;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v14, 0x1

    iput-boolean v14, v0, Lmac;->u:Z

    :cond_2c
    :goto_16
    move/from16 v2, p2

    goto :goto_14

    :cond_2d
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 p2, v2

    const/4 v14, 0x0

    invoke-interface {v6, v1, v8, v14}, Lrri;->c(Luo5;IZ)I

    move-result v2

    iget v8, v0, Lmac;->r:I

    add-int/2addr v8, v2

    iput v8, v0, Lmac;->r:I

    iget v8, v0, Lmac;->s:I

    add-int/2addr v8, v2

    iput v8, v0, Lmac;->s:I

    iget v8, v0, Lmac;->t:I

    sub-int/2addr v8, v2

    iput v8, v0, Lmac;->t:I

    goto :goto_16

    :cond_2f
    move/from16 p2, v2

    move/from16 v33, p2

    goto/16 :goto_18

    :cond_30
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, v0, Lmac;->s:I

    if-nez v3, :cond_31

    invoke-static {v2, v8}, Lg12;->k(ILabd;)V

    const/4 v3, 0x7

    invoke-interface {v6, v3, v8}, Lrri;->e(ILabd;)V

    iget v4, v0, Lmac;->s:I

    add-int/2addr v4, v3

    iput v4, v0, Lmac;->s:I

    :cond_31
    add-int/lit8 v2, v2, 0x7

    goto :goto_17

    :cond_32
    iget-object v3, v5, Llac;->f:Lh68;

    if-eqz v3, :cond_34

    const-string v3, "audio/mpeg"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v5, Llac;->f:Lh68;

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Labd;->J(I)V

    iget-object v7, v8, Labd;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v7, v14, v4}, Lpn7;->q([BII)V

    invoke-interface {v1}, Lpn7;->k()V

    new-instance v4, Liy8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Llac;->c:Lrri;

    invoke-virtual {v8}, Labd;->m()I

    move-result v8

    invoke-virtual {v4, v8}, Liy8;->a(I)Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v8, v3, Lh68;->o:Ljava/lang/String;

    iget-object v10, v4, Liy8;->g:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v3}, Lh68;->a()Lg68;

    move-result-object v3

    iget-object v4, v4, Liy8;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg68;->n:Ljava/lang/String;

    new-instance v4, Lh68;

    invoke-direct {v4, v3}, Lh68;-><init>(Lg68;)V

    move-object v3, v4

    :cond_33
    invoke-interface {v7, v3}, Lrri;->g(Lh68;)V

    const/4 v3, 0x0

    iput-object v3, v5, Llac;->f:Lh68;

    goto :goto_17

    :cond_34
    if-eqz v11, :cond_35

    invoke-virtual {v11, v1}, Lwvi;->c(Lpn7;)V

    :cond_35
    :goto_17
    iget v3, v0, Lmac;->s:I

    if-ge v3, v2, :cond_36

    sub-int v3, v2, v3

    const/4 v14, 0x0

    invoke-interface {v6, v1, v3, v14}, Lrri;->c(Luo5;IZ)I

    move-result v3

    iget v4, v0, Lmac;->r:I

    add-int/2addr v4, v3

    iput v4, v0, Lmac;->r:I

    iget v4, v0, Lmac;->s:I

    add-int/2addr v4, v3

    iput v4, v0, Lmac;->s:I

    iget v4, v0, Lmac;->t:I

    sub-int/2addr v4, v3

    iput v4, v0, Lmac;->t:I

    goto :goto_17

    :cond_36
    move/from16 v33, v2

    :goto_18
    iget-object v1, v9, Luri;->f:[J

    aget-wide v30, v1, v12

    iget-object v1, v9, Luri;->g:[I

    aget v1, v1, v12

    iget-boolean v2, v0, Lmac;->u:Z

    if-nez v2, :cond_37

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_37
    move/from16 v32, v1

    if-eqz v11, :cond_38

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v11

    move/from16 v34, v33

    move/from16 v33, v32

    move-wide/from16 v31, v30

    move-object/from16 v30, v6

    invoke-virtual/range {v29 .. v36}, Lwvi;->b(Lrri;JIIILqri;)V

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    const/16 v27, 0x1

    add-int/lit8 v12, v12, 0x1

    iget v3, v9, Luri;->b:I

    if-ne v12, v3, :cond_39

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lwvi;->a(Lrri;Lqri;)V

    goto :goto_19

    :cond_38
    move-object v1, v6

    const/16 v27, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v1

    invoke-interface/range {v29 .. v35}, Lrri;->a(JIIILqri;)V

    :cond_39
    :goto_19
    iget v1, v5, Llac;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Llac;->e:I

    const/4 v6, -0x1

    iput v6, v0, Lmac;->q:I

    const/4 v14, 0x0

    iput v14, v0, Lmac;->r:I

    iput v14, v0, Lmac;->s:I

    iput v14, v0, Lmac;->t:I

    iput-boolean v14, v0, Lmac;->u:Z

    return v14

    :goto_1a
    iput-wide v13, v2, Lbx7;->a:J

    return v27

    :cond_3a
    iget-wide v3, v0, Lmac;->n:J

    iget v5, v0, Lmac;->o:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v5, v0, Lmac;->p:Labd;

    if-eqz v5, :cond_43

    iget-object v9, v5, Labd;->a:[B

    iget v10, v0, Lmac;->o:I

    long-to-int v3, v3

    invoke-interface {v1, v9, v10, v3}, Lpn7;->readFully([BII)V

    iget v3, v0, Lmac;->m:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_42

    const/4 v3, 0x1

    iput-boolean v3, v0, Lmac;->v:Z

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Labd;->M(I)V

    invoke-virtual {v5}, Labd;->m()I

    move-result v3

    const v4, 0x71742020

    const v6, 0x68656963

    if-eq v3, v6, :cond_3c

    if-eq v3, v4, :cond_3b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1b

    :cond_3c
    const/4 v3, 0x2

    :goto_1b
    if-eqz v3, :cond_3d

    goto :goto_1d

    :cond_3d
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Labd;->N(I)V

    :cond_3e
    invoke-virtual {v5}, Labd;->a()I

    move-result v3

    if-lez v3, :cond_41

    invoke-virtual {v5}, Labd;->m()I

    move-result v3

    if-eq v3, v6, :cond_40

    if-eq v3, v4, :cond_3f

    const/4 v3, 0x0

    goto :goto_1c

    :cond_3f
    const/4 v3, 0x1

    goto :goto_1c

    :cond_40
    const/4 v3, 0x2

    :goto_1c
    if-eqz v3, :cond_3e

    goto :goto_1d

    :cond_41
    const/4 v3, 0x0

    :goto_1d
    iput v3, v0, Lmac;->E:I

    goto :goto_1e

    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liac;

    new-instance v4, Ljac;

    iget v6, v0, Lmac;->m:I

    invoke-direct {v4, v6, v5}, Ljac;-><init>(ILabd;)V

    iget-object v3, v3, Liac;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_43
    iget-boolean v5, v0, Lmac;->v:Z

    if-nez v5, :cond_44

    iget v5, v0, Lmac;->m:I

    const v6, 0x6d646174

    if-ne v5, v6, :cond_44

    const/4 v5, 0x1

    iput v5, v0, Lmac;->E:I

    :cond_44
    cmp-long v5, v3, v19

    if-gez v5, :cond_46

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lpn7;->l(I)V

    :cond_45
    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_46
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lbx7;->a:J

    const/4 v3, 0x1

    :goto_1f
    invoke-virtual {v0, v7, v8}, Lmac;->g(J)V

    iget-boolean v4, v0, Lmac;->w:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_47

    iput-boolean v5, v0, Lmac;->y:Z

    iget-wide v3, v0, Lmac;->x:J

    iput-wide v3, v2, Lbx7;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v0, Lmac;->w:Z

    move/from16 v27, v5

    goto :goto_20

    :cond_47
    move/from16 v27, v3

    :goto_20
    if-eqz v27, :cond_1

    iget v3, v0, Lmac;->l:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    :goto_21
    return v5

    :cond_48
    iget v3, v0, Lmac;->o:I

    iget-object v4, v0, Lmac;->g:Labd;

    if-nez v3, :cond_4b

    iget-object v3, v4, Labd;->a:[B

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-interface {v1, v3, v14, v9, v5}, Lpn7;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_4a

    iget v1, v0, Lmac;->E:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmac;->B:Lqn7;

    const/4 v3, 0x4

    invoke-interface {v1, v14, v3}, Lqn7;->m(II)Lrri;

    move-result-object v1

    iget-object v2, v0, Lmac;->F:Li9c;

    if-nez v2, :cond_49

    const/4 v11, 0x0

    goto :goto_22

    :cond_49
    new-instance v11, Lc1c;

    const/4 v5, 0x1

    new-array v3, v5, [Lb1c;

    aput-object v2, v3, v14

    invoke-direct {v11, v3}, Lc1c;-><init>([Lb1c;)V

    :goto_22
    new-instance v2, Lg68;

    invoke-direct {v2}, Lg68;-><init>()V

    iput-object v11, v2, Lg68;->k:Lc1c;

    invoke-static {v2, v1}, Ljg2;->o(Lg68;Lrri;)V

    iget-object v1, v0, Lmac;->B:Lqn7;

    invoke-interface {v1}, Lqn7;->i()V

    iget-object v0, v0, Lmac;->B:Lqn7;

    new-instance v1, Ldd1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ldd1;-><init>(J)V

    invoke-interface {v0, v1}, Lqn7;->p(Ls5g;)V

    const/16 v23, -0x1

    :goto_23
    return v23

    :cond_4a
    const/16 v9, 0x8

    const/16 v23, -0x1

    iput v9, v0, Lmac;->o:I

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Labd;->M(I)V

    invoke-virtual {v4}, Labd;->B()J

    move-result-wide v9

    iput-wide v9, v0, Lmac;->n:J

    invoke-virtual {v4}, Labd;->m()I

    move-result v3

    iput v3, v0, Lmac;->m:I

    goto :goto_24

    :cond_4b
    const/16 v23, -0x1

    :goto_24
    iget-wide v9, v0, Lmac;->n:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4c

    iget-object v3, v4, Labd;->a:[B

    const/16 v9, 0x8

    invoke-interface {v1, v3, v9, v9}, Lpn7;->readFully([BII)V

    iget v3, v0, Lmac;->o:I

    add-int/2addr v3, v9

    iput v3, v0, Lmac;->o:I

    invoke-virtual {v4}, Labd;->F()J

    move-result-wide v9

    iput-wide v9, v0, Lmac;->n:J

    goto :goto_25

    :cond_4c
    const-wide/16 v25, 0x0

    cmp-long v3, v9, v25

    if-nez v3, :cond_4e

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-nez v3, :cond_4d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liac;

    if-eqz v3, :cond_4d

    iget-wide v9, v3, Liac;->G:J

    :cond_4d
    cmp-long v3, v9, v16

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v3, v0, Lmac;->o:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v0, Lmac;->n:J

    :cond_4e
    :goto_25
    iget-wide v9, v0, Lmac;->n:J

    iget v3, v0, Lmac;->o:I

    int-to-long v11, v3

    cmp-long v5, v9, v11

    if-gez v5, :cond_50

    iget v5, v0, Lmac;->m:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_4f

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4f

    iput-wide v11, v0, Lmac;->n:J

    goto :goto_26

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_50
    :goto_26
    iget v5, v0, Lmac;->m:I

    const v7, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v5, v7, :cond_57

    const v7, 0x7472616b

    if-eq v5, v7, :cond_57

    const v7, 0x6d646961

    if-eq v5, v7, :cond_57

    const v7, 0x6d696e66

    if-eq v5, v7, :cond_57

    const v7, 0x7374626c

    if-eq v5, v7, :cond_57

    const v7, 0x65647473

    if-eq v5, v7, :cond_57

    if-eq v5, v9, :cond_57

    const v7, 0x61787465

    if-ne v5, v7, :cond_51

    goto/16 :goto_2a

    :cond_51
    const v6, 0x6d646864

    if-eq v5, v6, :cond_52

    const v6, 0x6d766864

    if-eq v5, v6, :cond_52

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_52

    const v6, 0x73747364

    if-eq v5, v6, :cond_52

    const v6, 0x73747473

    if-eq v5, v6, :cond_52

    const v6, 0x73747373

    if-eq v5, v6, :cond_52

    const v6, 0x63747473

    if-eq v5, v6, :cond_52

    const v6, 0x656c7374

    if-eq v5, v6, :cond_52

    const v6, 0x73747363

    if-eq v5, v6, :cond_52

    const v6, 0x7374737a

    if-eq v5, v6, :cond_52

    const v6, 0x73747a32

    if-eq v5, v6, :cond_52

    const v6, 0x7374636f

    if-eq v5, v6, :cond_52

    const v6, 0x636f3634

    if-eq v5, v6, :cond_52

    const v6, 0x746b6864

    if-eq v5, v6, :cond_52

    const v6, 0x66747970

    if-eq v5, v6, :cond_52

    const v6, 0x75647461

    if-eq v5, v6, :cond_52

    const v6, 0x6b657973

    if-eq v5, v6, :cond_52

    const v6, 0x696c7374

    if-ne v5, v6, :cond_53

    :cond_52
    const/16 v9, 0x8

    goto :goto_27

    :cond_53
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lmac;->o:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lmac;->m:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_54

    new-instance v7, Li9c;

    add-long v14, v10, v5

    iget-wide v3, v0, Lmac;->n:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Li9c;-><init>(JJJJJ)V

    iput-object v7, v0, Lmac;->F:Li9c;

    :cond_54
    const/4 v3, 0x0

    iput-object v3, v0, Lmac;->p:Labd;

    const/4 v14, 0x1

    iput v14, v0, Lmac;->l:I

    goto/16 :goto_0

    :goto_27
    if-ne v3, v9, :cond_55

    const/4 v3, 0x1

    goto :goto_28

    :cond_55
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, Lao9;->x(Z)V

    iget-wide v5, v0, Lmac;->n:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_56

    const/4 v3, 0x1

    goto :goto_29

    :cond_56
    const/4 v3, 0x0

    :goto_29
    invoke-static {v3}, Lao9;->x(Z)V

    new-instance v3, Labd;

    iget-wide v5, v0, Lmac;->n:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Labd;-><init>(I)V

    iget-object v4, v4, Labd;->a:[B

    iget-object v5, v3, Labd;->a:[B

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lmac;->p:Labd;

    const/4 v14, 0x1

    iput v14, v0, Lmac;->l:I

    goto/16 :goto_0

    :cond_57
    :goto_2a
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v3

    iget-wide v10, v0, Lmac;->n:J

    add-long/2addr v3, v10

    iget v5, v0, Lmac;->o:I

    int-to-long v12, v5

    sub-long/2addr v3, v12

    cmp-long v5, v10, v12

    if-eqz v5, :cond_58

    iget v5, v0, Lmac;->m:I

    if-ne v5, v9, :cond_58

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Labd;->J(I)V

    iget-object v5, v8, Labd;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v5, v14, v9}, Lpn7;->q([BII)V

    invoke-static {v8}, Le22;->a(Labd;)V

    iget v5, v8, Labd;->b:I

    invoke-interface {v1, v5}, Lpn7;->l(I)V

    invoke-interface {v1}, Lpn7;->k()V

    :cond_58
    new-instance v5, Liac;

    iget v7, v0, Lmac;->m:I

    invoke-direct {v5, v7, v3, v4}, Liac;-><init>(IJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lmac;->n:J

    iget v7, v0, Lmac;->o:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_59

    invoke-virtual {v0, v3, v4}, Lmac;->g(J)V

    goto/16 :goto_0

    :cond_59
    const/4 v14, 0x0

    iput v14, v0, Lmac;->l:I

    iput v14, v0, Lmac;->o:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpn7;)Z
    .locals 3

    iget v0, p0, Lmac;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lgmk;->m(Lpn7;ZZ)Lx7h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkb9;->F:Lfb9;

    sget-object v0, Lq1f;->I:Lq1f;

    :goto_1
    iput-object v0, p0, Lmac;->k:Lq1f;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final d(JJ)V
    .locals 5

    iget-object v0, p0, Lmac;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lmac;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lmac;->q:I

    iput v0, p0, Lmac;->r:I

    iput v0, p0, Lmac;->s:I

    iput v0, p0, Lmac;->t:I

    iput-boolean v0, p0, Lmac;->u:Z

    iput-boolean v0, p0, Lmac;->z:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lmac;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lmac;->l:I

    iput v0, p0, Lmac;->o:I

    return-void

    :cond_0
    iget-object p1, p0, Lmac;->i:Lg6g;

    iget-object p2, p1, Lg6g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lg6g;->b:I

    iget-object p0, p0, Lmac;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lmac;->C:[Llac;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object v2, p0, p2

    iget-object v3, v2, Llac;->b:Luri;

    invoke-virtual {v3, p3, p4}, Luri;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Luri;->b(J)I

    move-result v4

    :cond_2
    iput v4, v2, Llac;->e:I

    iget-object v2, v2, Llac;->d:Lwvi;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lwvi;->b:Z

    iput v0, v2, Lwvi;->c:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmac;->k:Lq1f;

    return-object p0
.end method

.method public final f(Lqn7;)V
    .locals 2

    iget v0, p0, Lmac;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Li61;

    iget-object v1, p0, Lmac;->a:Lash;

    invoke-direct {v0, p1, v1}, Li61;-><init>(Lqn7;Lash;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lmac;->B:Lqn7;

    return-void
.end method

.method public final g(J)V
    .locals 43

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lmac;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_39

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liac;

    iget-wide v5, v2, Liac;->G:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_39

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Liac;

    iget v2, v5, Lm42;->F:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_38

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Liac;->e(I)Liac;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v0, Lmac;->c:Z

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    iget v8, v0, Lmac;->b:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Le22;->f(Liac;)Lc1c;

    move-result-object v2

    iget-boolean v9, v0, Lmac;->y:Z

    const-class v10, Lelb;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lc1c;->a:[Lb1c;

    array-length v9, v6

    move v11, v3

    :goto_1
    if-ge v11, v9, :cond_3

    aget-object v12, v6, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb1c;

    move-object v13, v12

    check-cast v13, Lelb;

    iget-object v13, v13, Lelb;->a:Ljava/lang/String;

    const-string v14, "auxiliary.tracks.interleaved"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lelb;

    if-eqz v12, :cond_4

    iget-object v9, v12, Lelb;->b:[B

    aget-byte v9, v9, v3

    if-nez v9, :cond_4

    iget-wide v11, v0, Lmac;->x:J

    const-wide/16 v13, 0x10

    add-long/2addr v11, v13

    iput-wide v11, v0, Lmac;->A:J

    :cond_4
    array-length v9, v6

    move v11, v3

    :goto_4
    if-ge v11, v9, :cond_7

    aget-object v12, v6, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb1c;

    move-object v13, v12

    check-cast v13, Lelb;

    iget-object v13, v13, Lelb;->a:Ljava/lang/String;

    const-string v14, "auxiliary.tracks.map"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_6
    check-cast v12, Lelb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lelb;->d()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v7, :cond_9

    const/4 v12, 0x3

    if-eq v11, v4, :cond_b

    if-eq v11, v12, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    const/4 v12, 0x4

    goto :goto_8

    :cond_9
    move v12, v4

    goto :goto_8

    :cond_a
    move v12, v7

    :cond_b
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    move/from16 v19, v3

    move-object v3, v9

    goto/16 :goto_d

    :cond_d
    if-eqz v2, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_f

    :cond_e
    move/from16 v19, v3

    goto :goto_c

    :cond_f
    iget-object v9, v2, Lc1c;->a:[Lb1c;

    array-length v11, v9

    move v12, v3

    :goto_9
    if-ge v12, v11, :cond_13

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb1c;

    move-object v14, v13

    check-cast v14, Lelb;

    iget-object v14, v14, Lelb;->a:Ljava/lang/String;

    move/from16 v19, v3

    const-string v3, "auxiliary.tracks.offset"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_10
    move/from16 v19, v3

    :cond_11
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v19

    goto :goto_9

    :cond_13
    move/from16 v19, v3

    const/4 v13, 0x0

    :goto_b
    check-cast v13, Lelb;

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    new-instance v3, Labd;

    iget-object v9, v13, Lelb;->b:[B

    invoke-direct {v3, v9}, Labd;-><init>([B)V

    invoke-virtual {v3}, Labd;->F()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-gtz v3, :cond_15

    goto :goto_c

    :cond_15
    iput-wide v9, v0, Lmac;->x:J

    iput-boolean v7, v0, Lmac;->w:Z

    move-object/from16 v26, v1

    move/from16 v20, v7

    move/from16 v30, v15

    goto/16 :goto_2d

    :goto_c
    move-object v3, v6

    goto :goto_d

    :cond_16
    move/from16 v19, v3

    move-object v3, v6

    const/4 v2, 0x0

    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lmac;->E:I

    if-ne v6, v7, :cond_17

    move v11, v7

    goto :goto_e

    :cond_17
    move/from16 v11, v19

    :goto_e
    new-instance v6, Lkb8;

    invoke-direct {v6}, Lkb8;-><init>()V

    const v9, 0x75647461

    invoke-virtual {v5, v9}, Liac;->h(I)Ljac;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, Le22;->k(Ljac;)Lc1c;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkb8;->b(Lc1c;)V

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    new-instance v10, Lc1c;

    const v12, 0x6d766864

    invoke-virtual {v5, v12}, Liac;->h(I)Ljac;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Ljac;->G:Labd;

    invoke-static {v12}, Le22;->g(Labd;)Loac;

    move-result-object v12

    new-array v13, v7, [Lb1c;

    aput-object v12, v13, v19

    invoke-direct {v10, v13}, Lc1c;-><init>([Lb1c;)V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_19

    move-object v12, v10

    move v10, v7

    goto :goto_10

    :cond_19
    move-object v12, v10

    move/from16 v10, v19

    :goto_10
    new-instance v13, Lz78;

    const/16 v7, 0x16

    invoke-direct {v13, v7}, Lz78;-><init>(I)V

    move-object v7, v12

    move-object v12, v13

    iget-boolean v13, v0, Lmac;->c:Z

    move-object/from16 v21, v7

    move/from16 v22, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v25, v21

    move-object/from16 v24, v23

    invoke-static/range {v5 .. v13}, Le22;->j(Liac;Lkb8;JLeq6;ZZLm98;Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v0, Lmac;->y:Z

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_1a

    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v7, v19

    :goto_11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ") is not same as the number of auxiliary tracks ("

    const-string v11, ")"

    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-static {v12, v10, v8, v9, v11}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lao9;->w(Ljava/lang/String;Z)V

    :cond_1b
    invoke-static {v5}, Lpnl;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v19

    move v12, v11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_31

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luri;

    iget v4, v8, Luri;->b:I

    move-object/from16 v26, v1

    iget-object v1, v8, Luri;->f:[J

    move/from16 v27, v4

    iget-object v4, v8, Luri;->a:Lhri;

    if-nez v27, :cond_1c

    move-object/from16 v35, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v37, v11

    move-object v4, v14

    move/from16 v30, v15

    move-object/from16 v5, v24

    move-object/from16 v11, v25

    const/4 v1, -0x1

    const/4 v3, 0x1

    goto/16 :goto_26

    :cond_1c
    move-object/from16 v27, v5

    new-instance v5, Llac;

    move-object/from16 v28, v7

    iget-object v7, v0, Lmac;->B:Lqn7;

    add-int/lit8 v29, v12, 0x1

    move/from16 v30, v15

    iget v15, v4, Lhri;->b:I

    move-object/from16 v31, v14

    iget-object v14, v4, Lhri;->g:Lh68;

    invoke-interface {v7, v12, v15}, Lqn7;->m(II)Lrri;

    move-result-object v7

    invoke-direct {v5, v4, v8, v7}, Llac;-><init>(Lhri;Luri;Lrri;)V

    move-object v12, v5

    iget-wide v4, v4, Lhri;->e:J

    cmp-long v32, v4, v20

    if-eqz v32, :cond_1d

    goto :goto_13

    :cond_1d
    iget-wide v4, v8, Luri;->i:J

    :goto_13
    invoke-interface {v7, v4, v5}, Lrri;->d(J)V

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v7, v14, Lh68;->o:Ljava/lang/String;

    move-wide/from16 v32, v9

    iget-object v9, v14, Lh68;->o:Ljava/lang/String;

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget v10, v8, Luri;->e:I

    if-eqz v7, :cond_1e

    mul-int/lit8 v10, v10, 0x10

    goto :goto_14

    :cond_1e
    add-int/lit8 v10, v10, 0x1e

    :goto_14
    invoke-virtual {v14}, Lh68;->a()Lg68;

    move-result-object v7

    iput v10, v7, Lg68;->o:I

    const/4 v10, 0x2

    if-ne v15, v10, :cond_22

    iget v10, v14, Lh68;->f:I

    and-int/lit8 v34, v22, 0x8

    if-eqz v34, :cond_20

    move/from16 v34, v10

    const/4 v10, -0x1

    if-ne v13, v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_15

    :cond_1f
    const/4 v10, 0x2

    :goto_15
    or-int v10, v34, v10

    :cond_20
    move/from16 v34, v10

    iget-boolean v10, v0, Lmac;->y:Z

    if-eqz v10, :cond_21

    const v10, 0x8000

    or-int v10, v34, v10

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/Integer;

    move-object/from16 v35, v3

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v7, Lg68;->g:I

    goto :goto_16

    :cond_21
    move-object/from16 v35, v3

    move/from16 v10, v34

    :goto_16
    iput v10, v7, Lg68;->f:I

    goto :goto_17

    :cond_22
    move-object/from16 v35, v3

    :goto_17
    iget-object v3, v8, Luri;->h:[I

    iget-boolean v10, v8, Luri;->j:Z

    invoke-static {v9}, Ld2c;->j(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_2b

    move/from16 v34, v10

    array-length v10, v1

    if-lez v10, :cond_2b

    if-eqz v34, :cond_23

    iget v10, v8, Luri;->b:I

    :goto_18
    move-object/from16 v36, v1

    goto :goto_19

    :cond_23
    array-length v10, v3

    goto :goto_18

    :goto_19
    const/16 v1, 0x14

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    cmp-long v10, v4, v20

    if-eqz v10, :cond_24

    const/4 v10, 0x1

    goto :goto_1a

    :cond_24
    move/from16 v10, v19

    :goto_1a
    invoke-static {v10}, Lao9;->x(Z)V

    move/from16 v37, v11

    const-wide/32 v10, 0x989680

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object/from16 v38, v3

    move/from16 v10, v19

    move v11, v10

    const/4 v3, -0x1

    :goto_1b
    if-ge v10, v1, :cond_26

    if-eqz v34, :cond_25

    move/from16 v39, v10

    goto :goto_1c

    :cond_25
    aget v39, v38, v10

    :goto_1c
    aget-wide v40, v36, v39

    cmp-long v42, v40, v4

    if-lez v42, :cond_27

    :cond_26
    const/4 v10, -0x1

    goto :goto_1e

    :cond_27
    cmp-long v40, v40, v16

    if-ltz v40, :cond_28

    move/from16 v40, v1

    iget-object v1, v8, Luri;->d:[I

    aget v1, v1, v39

    if-le v1, v11, :cond_29

    move v11, v1

    move/from16 v3, v39

    goto :goto_1d

    :cond_28
    move/from16 v40, v1

    :cond_29
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v40

    goto :goto_1b

    :goto_1e
    if-ne v3, v10, :cond_2a

    :goto_1f
    move-wide/from16 v3, v20

    goto :goto_20

    :cond_2a
    aget-wide v3, v36, v3

    goto :goto_20

    :cond_2b
    move/from16 v37, v11

    goto :goto_1f

    :goto_20
    cmp-long v1, v3, v20

    if-eqz v1, :cond_2c

    new-instance v1, Lc1c;

    new-instance v5, Lyei;

    invoke-direct {v5, v3, v4}, Lyei;-><init>(J)V

    const/4 v3, 0x1

    new-array v4, v3, [Lb1c;

    aput-object v5, v4, v19

    invoke-direct {v1, v4}, Lc1c;-><init>([Lb1c;)V

    goto :goto_21

    :cond_2c
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_21
    if-ne v15, v3, :cond_2d

    iget v4, v6, Lkb8;->a:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_2d

    iget v5, v6, Lkb8;->b:I

    if-eq v5, v10, :cond_2d

    iput v4, v7, Lg68;->I:I

    iput v5, v7, Lg68;->J:I

    :cond_2d
    iget-object v4, v14, Lh68;->l:Lc1c;

    iget-object v5, v0, Lmac;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x0

    :goto_22
    move-object/from16 v5, v24

    move-object/from16 v11, v25

    goto :goto_23

    :cond_2e
    new-instance v8, Lc1c;

    invoke-direct {v8, v5}, Lc1c;-><init>(Ljava/util/List;)V

    goto :goto_22

    :goto_23
    filled-new-array {v8, v5, v11, v1}, [Lc1c;

    move-result-object v1

    invoke-static {v15, v2, v7, v4, v1}, Lfnl;->q(ILc1c;Lg68;Lc1c;[Lc1c;)V

    invoke-static/range {v28 .. v28}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lg68;->m:Ljava/lang/String;

    const-string v1, "audio/mpeg"

    invoke-static {v9, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Lh68;

    invoke-direct {v1, v7}, Lh68;-><init>(Lg68;)V

    iput-object v1, v12, Llac;->f:Lh68;

    :goto_24
    const/4 v10, 0x2

    goto :goto_25

    :cond_2f
    iget-object v1, v12, Llac;->c:Lrri;

    invoke-static {v7, v1}, Ljg2;->o(Lg68;Lrri;)V

    goto :goto_24

    :goto_25
    const/4 v1, -0x1

    if-ne v15, v10, :cond_30

    if-ne v13, v1, :cond_30

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_30
    move-object/from16 v4, v31

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v29

    move-wide/from16 v9, v32

    :goto_26
    add-int/lit8 v7, v37, 0x1

    move-object v14, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v1, v26

    move-object/from16 v5, v27

    move/from16 v15, v30

    move-object/from16 v3, v35

    const/4 v4, 0x2

    move v11, v7

    move-object/from16 v7, v28

    goto/16 :goto_12

    :cond_31
    move-object/from16 v26, v1

    move-object v4, v14

    move/from16 v30, v15

    move/from16 v7, v19

    const/4 v1, -0x1

    const/4 v3, 0x1

    new-array v2, v7, [Llac;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llac;

    iput-object v2, v0, Lmac;->C:[Llac;

    if-nez v30, :cond_37

    array-length v4, v2

    new-array v14, v4, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_27
    array-length v8, v2

    if-ge v7, v8, :cond_32

    aget-object v8, v2, v7

    iget-object v8, v8, Llac;->b:Luri;

    iget v8, v8, Luri;->b:I

    new-array v8, v8, [J

    aput-object v8, v14, v7

    aget-object v8, v2, v7

    iget-object v8, v8, Llac;->b:Luri;

    iget-object v8, v8, Luri;->f:[J

    const/16 v19, 0x0

    aget-wide v11, v8, v19

    aput-wide v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_32
    const/4 v7, 0x0

    :goto_28
    array-length v8, v2

    if-ge v7, v8, :cond_36

    const-wide v11, 0x7fffffffffffffffL

    move-wide/from16 v20, v11

    const/4 v8, 0x0

    move v11, v1

    :goto_29
    array-length v12, v2

    if-ge v8, v12, :cond_34

    aget-boolean v12, v6, v8

    if-nez v12, :cond_33

    aget-wide v22, v5, v8

    cmp-long v12, v22, v20

    if-gtz v12, :cond_33

    move v11, v8

    move-wide/from16 v20, v22

    :cond_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_34
    aget v8, v4, v11

    aget-object v12, v14, v11

    aput-wide v16, v12, v8

    aget-object v15, v2, v11

    iget-object v15, v15, Llac;->b:Luri;

    iget-object v1, v15, Luri;->d:[I

    aget v1, v1, v8

    move/from16 v20, v3

    move-object/from16 v18, v4

    int-to-long v3, v1

    add-long v16, v16, v3

    add-int/lit8 v8, v8, 0x1

    aput v8, v18, v11

    array-length v1, v12

    if-ge v8, v1, :cond_35

    iget-object v1, v15, Luri;->f:[J

    aget-wide v3, v1, v8

    aput-wide v3, v5, v11

    goto :goto_2a

    :cond_35
    aput-boolean v20, v6, v11

    add-int/lit8 v7, v7, 0x1

    :goto_2a
    move-object/from16 v4, v18

    move/from16 v3, v20

    const/4 v1, -0x1

    goto :goto_28

    :cond_36
    :goto_2b
    move/from16 v20, v3

    goto :goto_2c

    :cond_37
    const/4 v14, 0x0

    goto :goto_2b

    :goto_2c
    iput-object v14, v0, Lmac;->D:[[J

    iget-object v1, v0, Lmac;->B:Lqn7;

    invoke-interface {v1}, Lqn7;->i()V

    iget-object v1, v0, Lmac;->B:Lqn7;

    new-instance v2, Lkac;

    iget-object v3, v0, Lmac;->C:[Llac;

    invoke-direct {v2, v9, v10, v3, v13}, Lkac;-><init>(J[Llac;I)V

    invoke-interface {v1, v2}, Lqn7;->p(Ls5g;)V

    :goto_2d
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    move/from16 v3, v20

    iput-boolean v3, v0, Lmac;->z:Z

    iget-boolean v1, v0, Lmac;->w:Z

    if-nez v1, :cond_0

    if-nez v30, :cond_0

    const/4 v10, 0x2

    iput v10, v0, Lmac;->l:I

    goto/16 :goto_0

    :cond_38
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liac;

    iget-object v1, v1, Liac;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_39
    iget v1, v0, Lmac;->l:I

    const/4 v10, 0x2

    if-eq v1, v10, :cond_3a

    const/4 v7, 0x0

    iput v7, v0, Lmac;->l:I

    iput v7, v0, Lmac;->o:I

    :cond_3a
    return-void
.end method
