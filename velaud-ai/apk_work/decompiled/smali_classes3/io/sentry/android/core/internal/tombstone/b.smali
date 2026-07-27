.class public final Lio/sentry/android/core/internal/tombstone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Ljava/io/InputStream;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->I:Ljava/util/HashMap;

    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/b;->E:Ljava/io/InputStream;

    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/b;->F:Ljava/util/List;

    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/b;->G:Ljava/util/List;

    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/b;->H:Ljava/lang/String;

    const-string p0, "SIGILL"

    const-string p1, "IllegalInstruction"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SIGTRAP"

    const-string p1, "Trap"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SIGABRT"

    const-string p1, "Abort"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SIGBUS"

    const-string p1, "BusError"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SIGFPE"

    const-string p1, "FloatingPointException"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SIGSEGV"

    const-string p1, "Segfault"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/j5;
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/sentry/android/core/internal/tombstone/b;->E:Ljava/io/InputStream;

    if-eqz v2, :cond_3d

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    invoke-virtual {v3, v4, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v2, Lfgj;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfgj;-><init>([B)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, ""

    move v13, v7

    move v14, v13

    move-object/from16 v16, v12

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v2}, Lfgj;->g()I

    move-result v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    if-eqz v17, :cond_25

    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v1, v17, 0x7

    move-object/from16 v17, v12

    const/16 v21, 0x6

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v1}, Lfgj;->j(I)V

    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    goto/16 :goto_8

    :pswitch_1
    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual {v2}, Lfgj;->e()Lfgj;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v1}, Lfgj;->g()I

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v23, v2

    ushr-int/lit8 v2, v12, 0x3

    and-int/lit8 v12, v12, 0x7

    move/from16 v24, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_6

    const/4 v14, 0x2

    if-eq v2, v14, :cond_1

    invoke-virtual {v1, v12}, Lfgj;->j(I)V

    move-object/from16 v18, v1

    goto :goto_5

    :cond_1
    invoke-static {v2, v14, v12}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->e()Lfgj;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lfgj;->g()I

    move-result v12

    if-eqz v12, :cond_5

    ushr-int/lit8 v14, v12, 0x3

    and-int/lit8 v12, v12, 0x7

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-eq v14, v1, :cond_4

    const/4 v1, 0x2

    if-eq v14, v1, :cond_3

    const/4 v1, 0x3

    if-eq v14, v1, :cond_2

    invoke-virtual {v2, v12}, Lfgj;->j(I)V

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    invoke-static {v14, v1, v12}, Lfgj;->b(III)V

    invoke-virtual {v2}, Lfgj;->i()J

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    invoke-static {v14, v1, v12}, Lfgj;->b(III)V

    invoke-virtual {v2}, Lfgj;->i()J

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    invoke-static {v14, v1, v12}, Lfgj;->b(III)V

    invoke-virtual {v2}, Lfgj;->e()Lfgj;

    move-result-object v1

    invoke-static {v1}, Lo7b;->g(Lfgj;)Lug1;

    :goto_4
    move-object/from16 v1, v18

    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    move-object/from16 v18, v1

    new-instance v1, Lxk4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lxk4;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v18, v1

    const/4 v14, 0x0

    invoke-static {v2, v14, v12}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->i()J

    :goto_6
    move-object/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v14, v24

    goto :goto_2

    :cond_7
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :cond_8
    :goto_7
    move-object/from16 v26, v4

    :cond_9
    :goto_8
    move/from16 v14, v24

    goto/16 :goto_20

    :pswitch_2
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->e()Lfgj;

    move-result-object v1

    invoke-static {v1, v8}, Lo7b;->i(Lfgj;Ljava/util/HashMap;)V

    goto :goto_7

    :pswitch_3
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v7, v14, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->i()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static/range {v21 .. v21}, Ld07;->H(I)[I

    move-result-object v2

    array-length v7, v2

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v7, :cond_8

    aget v14, v2, v12

    invoke-static {v14}, Ld07;->F(I)I

    move-result v14

    if-ne v14, v1, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :pswitch_4
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v7, v14, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->c()Z

    goto :goto_7

    :pswitch_5
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v7, v14, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->i()J

    goto :goto_7

    :pswitch_6
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->e()Lfgj;

    move-result-object v1

    :goto_a
    invoke-virtual {v1}, Lfgj;->g()I

    move-result v2

    if-eqz v2, :cond_d

    ushr-int/lit8 v7, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_c

    if-eq v7, v12, :cond_b

    invoke-virtual {v1, v2}, Lfgj;->j(I)V

    goto :goto_a

    :cond_b
    invoke-static {v7, v12, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->d()[B

    goto :goto_a

    :cond_c
    invoke-static {v7, v12, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->d()[B

    goto :goto_a

    :cond_d
    new-instance v1, Li14;

    invoke-direct {v1, v12}, Li14;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v7, v14, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->i()J

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->e()Lfgj;

    move-result-object v1

    :goto_b
    invoke-virtual {v1}, Lfgj;->g()I

    move-result v2

    if-eqz v2, :cond_12

    ushr-int/lit8 v7, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_11

    if-eq v7, v12, :cond_10

    const/4 v14, 0x3

    if-eq v7, v14, :cond_f

    const/4 v14, 0x4

    if-eq v7, v14, :cond_e

    invoke-virtual {v1, v2}, Lfgj;->j(I)V

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    invoke-static {v7, v14, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->i()J

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    invoke-static {v7, v12, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->f()Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    invoke-static {v7, v12, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->f()Ljava/lang/String;

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    invoke-static {v7, v14, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->i()J

    :goto_c
    const/4 v12, 0x2

    goto :goto_b

    :cond_12
    new-instance v1, Lxk4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lxk4;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->e()Lfgj;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-virtual {v1}, Lfgj;->g()I

    move-result v7

    if-eqz v7, :cond_16

    ushr-int/lit8 v12, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    const/4 v14, 0x1

    if-eq v12, v14, :cond_15

    const/4 v14, 0x2

    if-eq v12, v14, :cond_13

    invoke-virtual {v1, v7}, Lfgj;->j(I)V

    move-object/from16 v18, v1

    move v1, v14

    goto/16 :goto_11

    :cond_13
    invoke-static {v12, v14, v7}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->e()Lfgj;

    move-result-object v7

    :goto_e
    invoke-virtual {v7}, Lfgj;->g()I

    move-result v12

    if-eqz v12, :cond_14

    ushr-int/lit8 v14, v12, 0x3

    and-int/lit8 v12, v12, 0x7

    packed-switch v14, :pswitch_data_1

    invoke-virtual {v7, v12}, Lfgj;->j(I)V

    move-object/from16 v18, v1

    :goto_f
    const/4 v1, 0x2

    goto :goto_10

    :pswitch_a
    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v14, v1, v12}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->f()Ljava/lang/String;

    goto :goto_10

    :pswitch_b
    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v14, v1, v12}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->f()Ljava/lang/String;

    goto :goto_f

    :pswitch_c
    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v14, v1, v12}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->i()J

    goto :goto_f

    :pswitch_d
    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v14, v1, v12}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->i()J

    goto :goto_f

    :pswitch_e
    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v14, v1, v12}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->i()J

    goto :goto_f

    :pswitch_f
    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v14, v1, v12}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->f()Ljava/lang/String;

    :goto_10
    move-object/from16 v1, v18

    goto :goto_e

    :cond_14
    move-object/from16 v18, v1

    const/4 v1, 0x2

    new-instance v7, Lq35;

    const/16 v12, 0xc

    invoke-direct {v7, v12}, Lq35;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v12, v1, v7}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->f()Ljava/lang/String;

    :goto_11
    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_16
    new-instance v1, Lxq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_10
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->e()Lfgj;

    move-result-object v1

    move-object/from16 v33, v17

    move-object/from16 v34, v33

    move-wide/from16 v26, v18

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    const/16 v32, 0x0

    :goto_12
    invoke-virtual {v1}, Lfgj;->g()I

    move-result v2

    if-eqz v2, :cond_17

    ushr-int/lit8 v7, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    packed-switch v7, :pswitch_data_2

    invoke-virtual {v1, v2}, Lfgj;->j(I)V

    goto :goto_12

    :pswitch_11
    const/4 v14, 0x0

    invoke-static {v7, v14, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->i()J

    goto :goto_12

    :pswitch_12
    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v12, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->f()Ljava/lang/String;

    move-result-object v34

    goto :goto_12

    :pswitch_13
    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v12, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->f()Ljava/lang/String;

    move-result-object v33

    goto :goto_12

    :pswitch_14
    const/4 v14, 0x0

    invoke-static {v7, v14, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->c()Z

    goto :goto_12

    :pswitch_15
    const/4 v14, 0x0

    invoke-static {v7, v14, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->c()Z

    goto :goto_12

    :pswitch_16
    const/4 v14, 0x0

    invoke-static {v7, v14, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->c()Z

    move-result v2

    move/from16 v32, v2

    goto :goto_12

    :pswitch_17
    const/4 v14, 0x0

    invoke-static {v7, v14, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->i()J

    move-result-wide v18

    move-wide/from16 v30, v18

    goto :goto_12

    :pswitch_18
    const/4 v14, 0x0

    invoke-static {v7, v14, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->i()J

    move-result-wide v18

    move-wide/from16 v28, v18

    goto :goto_12

    :pswitch_19
    const/4 v14, 0x0

    invoke-static {v7, v14, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->i()J

    move-result-wide v18

    move-wide/from16 v26, v18

    goto :goto_12

    :cond_17
    new-instance v25, Ljtb;

    invoke-direct/range {v25 .. v34}, Ljtb;-><init>(JJJZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_1a
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->e()Lfgj;

    move-result-object v1

    invoke-static {v1, v6}, Lo7b;->i(Lfgj;Ljava/util/HashMap;)V

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 v23, v2

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->e()Lfgj;

    move-result-object v1

    :goto_13
    invoke-virtual {v1}, Lfgj;->g()I

    move-result v2

    if-eqz v2, :cond_22

    ushr-int/lit8 v7, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_21

    if-eq v7, v12, :cond_19

    invoke-virtual {v1, v2}, Lfgj;->j(I)V

    :cond_18
    move-object/from16 v18, v1

    move-object/from16 v26, v4

    goto/16 :goto_1b

    :cond_19
    invoke-static {v7, v12, v2}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->e()Lfgj;

    move-result-object v2

    :goto_14
    invoke-virtual {v2}, Lfgj;->g()I

    move-result v7

    if-eqz v7, :cond_18

    ushr-int/lit8 v14, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-eq v14, v1, :cond_1e

    if-eq v14, v12, :cond_1c

    const/4 v1, 0x3

    if-eq v14, v1, :cond_1a

    invoke-virtual {v2, v7}, Lfgj;->j(I)V

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    goto/16 :goto_1a

    :cond_1a
    invoke-static {v14, v12, v7}, Lfgj;->b(III)V

    invoke-virtual {v2}, Lfgj;->e()Lfgj;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-virtual {v7}, Lfgj;->g()I

    move-result v19

    if-eqz v19, :cond_1b

    ushr-int/lit8 v1, v19, 0x3

    move-object/from16 v25, v2

    and-int/lit8 v2, v19, 0x7

    packed-switch v1, :pswitch_data_3

    invoke-virtual {v7, v2}, Lfgj;->j(I)V

    move-object/from16 v26, v4

    goto :goto_16

    :pswitch_1c
    move-object/from16 v26, v4

    const/4 v4, 0x2

    invoke-static {v1, v4, v2}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->e()Lfgj;

    move-result-object v1

    invoke-static {v1}, Lo7b;->g(Lfgj;)Lug1;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_1d
    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->i()J

    goto :goto_17

    :pswitch_1e
    move-object/from16 v26, v4

    const/4 v4, 0x2

    invoke-static {v1, v4, v2}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->e()Lfgj;

    move-result-object v1

    invoke-static {v1}, Lo7b;->g(Lfgj;)Lug1;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :pswitch_1f
    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->i()J

    goto :goto_17

    :pswitch_20
    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->i()J

    goto :goto_17

    :pswitch_21
    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->i()J

    :goto_17
    move-object/from16 v2, v25

    move-object/from16 v4, v26

    const/4 v1, 0x3

    goto :goto_15

    :cond_1b
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_1a

    :cond_1c
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v14, v4, v7}, Lfgj;->b(III)V

    invoke-virtual/range {v25 .. v25}, Lfgj;->i()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static/range {v21 .. v21}, Ld07;->H(I)[I

    move-result-object v2

    array-length v4, v2

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v4, :cond_20

    aget v12, v2, v7

    invoke-static {v12}, Ld07;->F(I)I

    move-result v12

    if-ne v12, v1, :cond_1d

    goto :goto_1a

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1e
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x0

    invoke-static {v14, v1, v7}, Lfgj;->b(III)V

    invoke-virtual/range {v25 .. v25}, Lfgj;->i()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Ld07;->H(I)[I

    move-result-object v2

    array-length v4, v2

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v4, :cond_20

    aget v12, v2, v7

    invoke-static {v12}, Ld07;->F(I)I

    move-result v12

    if-ne v12, v1, :cond_1f

    goto :goto_1a

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_20
    :goto_1a
    move-object/from16 v1, v18

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    const/4 v12, 0x2

    goto/16 :goto_14

    :cond_21
    move-object/from16 v18, v1

    move-object/from16 v26, v4

    invoke-static {v7, v12, v2}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->f()Ljava/lang/String;

    :goto_1b
    move-object/from16 v1, v18

    move-object/from16 v4, v26

    goto/16 :goto_13

    :cond_22
    move-object/from16 v26, v4

    new-instance v1, Lerl;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lerl;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_22
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->f()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_20

    :pswitch_23
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->e()Lfgj;

    move-result-object v1

    move-object/from16 v7, v17

    move-object v12, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v1}, Lfgj;->g()I

    move-result v14

    if-eqz v14, :cond_23

    ushr-int/lit8 v15, v14, 0x3

    and-int/lit8 v14, v14, 0x7

    packed-switch v15, :pswitch_data_4

    invoke-virtual {v1, v14}, Lfgj;->j(I)V

    move-object/from16 v18, v1

    :goto_1d
    const/16 v22, 0x2

    goto/16 :goto_1e

    :pswitch_24
    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v15, v1, v14}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->e()Lfgj;

    move-result-object v1

    invoke-static {v1}, Lo7b;->h(Lfgj;)Lxk4;

    goto :goto_1d

    :pswitch_25
    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v15, v1, v14}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->i()J

    goto :goto_1d

    :pswitch_26
    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v15, v1, v14}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->c()Z

    goto :goto_1d

    :pswitch_27
    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v15, v1, v14}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->i()J

    goto :goto_1d

    :pswitch_28
    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v15, v1, v14}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->i()J

    goto :goto_1d

    :pswitch_29
    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v15, v1, v14}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->c()Z

    goto :goto_1d

    :pswitch_2a
    move-object/from16 v18, v1

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-static {v15, v12, v14}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->f()Ljava/lang/String;

    move-result-object v14

    move/from16 v22, v12

    move-object v12, v14

    goto :goto_1e

    :pswitch_2b
    move-object/from16 v18, v1

    const/4 v1, 0x0

    const/16 v22, 0x2

    invoke-static {v15, v1, v14}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->i()J

    move-result-wide v14

    long-to-int v4, v14

    goto :goto_1e

    :pswitch_2c
    move-object/from16 v18, v1

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-static {v15, v7, v14}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->f()Ljava/lang/String;

    move-result-object v14

    move/from16 v22, v7

    move-object v7, v14

    goto :goto_1e

    :pswitch_2d
    move-object/from16 v18, v1

    const/4 v1, 0x0

    const/16 v22, 0x2

    invoke-static {v15, v1, v14}, Lfgj;->b(III)V

    invoke-virtual/range {v18 .. v18}, Lfgj;->i()J

    move-result-wide v1

    long-to-int v1, v1

    move v2, v1

    :goto_1e
    move-object/from16 v1, v18

    goto/16 :goto_1c

    :cond_23
    new-instance v15, Ldj0;

    invoke-direct {v15, v2, v4, v7, v12}, Ldj0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2e
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    const/4 v14, 0x2

    invoke-static {v7, v14, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_2f
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    const/4 v14, 0x2

    invoke-static {v7, v14, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->f()Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_30
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v7, v14, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->i()J

    goto/16 :goto_8

    :pswitch_31
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    const/4 v14, 0x0

    invoke-static {v7, v14, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->i()J

    move-result-wide v1

    long-to-int v1, v1

    move v14, v1

    goto :goto_20

    :pswitch_32
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v7, v14, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->i()J

    move-result-wide v1

    long-to-int v13, v1

    goto/16 :goto_8

    :pswitch_33
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->f()Ljava/lang/String;

    goto :goto_20

    :pswitch_34
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->f()Ljava/lang/String;

    goto :goto_20

    :pswitch_35
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    const/4 v12, 0x2

    invoke-static {v7, v12, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->f()Ljava/lang/String;

    goto :goto_20

    :pswitch_36
    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v7, v14, v1}, Lfgj;->b(III)V

    invoke-virtual/range {v23 .. v23}, Lfgj;->i()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static/range {v21 .. v21}, Ld07;->H(I)[I

    move-result-object v2

    array-length v4, v2

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v4, :cond_9

    aget v12, v2, v7

    invoke-static {v12}, Ld07;->F(I)I

    move-result v12

    if-ne v12, v1, :cond_24

    goto/16 :goto_8

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :goto_20
    move-object/from16 v12, v17

    move-object/from16 v2, v23

    move-object/from16 v4, v26

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_25
    move-object/from16 v26, v4

    move-object/from16 v17, v12

    move/from16 v24, v14

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    new-instance v4, Lio/sentry/j5;

    invoke-direct {v4}, Lio/sentry/j5;-><init>()V

    sget-object v5, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    iput-object v5, v4, Lio/sentry/j5;->Y:Lio/sentry/t5;

    const-string v5, "native"

    iput-object v5, v4, Lio/sentry/w4;->L:Ljava/lang/String;

    new-instance v5, Lio/sentry/protocol/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, " "

    invoke-static {v6, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ")"

    const-string v7, " ("

    if-eqz v15, :cond_27

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    const-string v8, ": "

    move-object/from16 v12, v16

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_21

    :cond_26
    move-object/from16 v12, v17

    :goto_21
    iget-object v8, v15, Ldj0;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget v9, v15, Ldj0;->b:I

    iget-object v10, v15, Ldj0;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget v11, v15, Ldj0;->c:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Fatal signal "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), pid = "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/sentry/protocol/p;->E:Ljava/lang/String;

    goto :goto_22

    :cond_27
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Fatal exit pid = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/sentry/protocol/p;->E:Ljava/lang/String;

    :goto_22
    iput-object v5, v4, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, v20

    :cond_28
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljtb;

    iget-boolean v7, v6, Ljtb;->d:Z

    iget-object v8, v6, Ljtb;->f:Ljava/lang/String;

    iget-object v9, v6, Ljtb;->e:Ljava/lang/String;

    iget-wide v10, v6, Ljtb;->b:J

    if-nez v7, :cond_29

    goto :goto_23

    :cond_29
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, "/dev/"

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_23

    :cond_2a
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    iget-wide v12, v6, Ljtb;->c:J

    cmp-long v12, v12, v18

    if-nez v12, :cond_2b

    const/4 v12, 0x1

    goto :goto_24

    :cond_2b
    const/4 v12, 0x0

    :goto_24
    if-nez v7, :cond_2e

    if-eqz v12, :cond_2e

    if-eqz v5, :cond_2c

    iget-object v7, v5, La22;->G:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    iput-wide v10, v5, La22;->F:J

    goto :goto_23

    :cond_2c
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, La22;->g()Lio/sentry/protocol/DebugImage;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v5, La22;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, La22;->G:Ljava/lang/Object;

    iput-object v8, v5, La22;->H:Ljava/lang/Object;

    iget-wide v6, v6, Ljtb;->a:J

    iput-wide v6, v5, La22;->E:J

    iput-wide v10, v5, La22;->F:J

    goto :goto_23

    :cond_2e
    if-eqz v5, :cond_28

    iget-object v6, v5, La22;->G:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    iput-wide v10, v5, La22;->F:J

    goto :goto_23

    :cond_2f
    if-eqz v5, :cond_30

    invoke-virtual {v5}, La22;->g()Lio/sentry/protocol/DebugImage;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    new-instance v3, Lio/sentry/protocol/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v3, Lio/sentry/protocol/f;->F:Ljava/util/List;

    iput-object v3, v4, Lio/sentry/w4;->R:Lio/sentry/protocol/f;

    new-instance v1, Lio/sentry/protocol/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v15, :cond_31

    iget-object v3, v15, Ldj0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lio/sentry/protocol/v;->E:Ljava/lang/String;

    iget-object v5, v0, Lio/sentry/android/core/internal/tombstone/b;->I:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lio/sentry/protocol/v;->F:Ljava/lang/String;

    new-instance v3, Lio/sentry/protocol/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/o;->E:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/o;->H:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/o;->K:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget v6, v15, Ldj0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "number"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v15, Ldj0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v15, Ldj0;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v15, Ldj0;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "code_name"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v3, Lio/sentry/protocol/o;->I:Ljava/util/AbstractMap;

    iput-object v3, v1, Lio/sentry/protocol/v;->J:Lio/sentry/protocol/o;

    :cond_31
    move/from16 v7, v24

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/protocol/v;->H:Ljava/lang/Long;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/sentry/h2;

    invoke-direct {v1, v3}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object v1, v4, Lio/sentry/j5;->X:Lio/sentry/h2;

    invoke-virtual {v4}, Lio/sentry/j5;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/v;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfii;

    new-instance v8, Lio/sentry/protocol/d0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, Lio/sentry/protocol/d0;->E:Ljava/lang/Long;

    iget-object v5, v6, Lfii;->b:Ljava/lang/String;

    iput-object v5, v8, Lio/sentry/protocol/d0;->G:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, Lfii;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "0x%x"

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lug1;

    iget-object v12, v10, Lug1;->c:Ljava/lang/String;

    iget-object v13, v10, Lug1;->b:Ljava/lang/String;

    const-string v15, "libart.so"

    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32

    goto :goto_26

    :cond_32
    const-string v15, "<anonymous"

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_33

    goto :goto_26

    :cond_33
    new-instance v15, Lio/sentry/protocol/a0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, Lio/sentry/protocol/a0;->P:Ljava/lang/String;

    iput-object v13, v15, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-wide v14, v10, Lug1;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v16

    iput-object v10, v11, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_27

    :cond_34
    iget-object v10, v0, Lio/sentry/android/core/internal/tombstone/b;->F:Ljava/util/List;

    iget-object v14, v0, Lio/sentry/android/core/internal/tombstone/b;->G:Ljava/util/List;

    invoke-static {v13, v10, v14}, Lio/sentry/d;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v10

    :goto_27
    iget-object v13, v0, Lio/sentry/android/core/internal/tombstone/b;->H:Ljava/lang/String;

    if-eqz v13, :cond_35

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_35

    const/4 v14, 0x1

    goto :goto_28

    :cond_35
    const/4 v14, 0x0

    :goto_28
    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_37

    :cond_36
    if-eqz v14, :cond_38

    :cond_37
    const/4 v14, 0x1

    goto :goto_29

    :cond_38
    const/4 v14, 0x0

    :goto_29
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v11, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v14, 0x1

    goto :goto_26

    :cond_39
    const/4 v14, 0x0

    new-instance v9, Lio/sentry/protocol/c0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lio/sentry/protocol/c0;->E:Ljava/util/List;

    sget-object v5, Lio/sentry/protocol/b0;->NONE:Lio/sentry/protocol/b0;

    iput-object v5, v9, Lio/sentry/protocol/c0;->H:Lio/sentry/protocol/b0;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v6, Lfii;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1f;

    iget-object v13, v12, Li1f;->a:Ljava/lang/String;

    iget-wide v14, v12, Li1f;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    goto :goto_2a

    :cond_3a
    iput-object v5, v9, Lio/sentry/protocol/c0;->F:Ljava/util/AbstractMap;

    iput-object v9, v8, Lio/sentry/protocol/d0;->M:Lio/sentry/protocol/c0;

    iget v5, v6, Lfii;->a:I

    if-ne v7, v5, :cond_3b

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v8, Lio/sentry/protocol/d0;->I:Ljava/lang/Boolean;

    iput-object v9, v1, Lio/sentry/protocol/v;->I:Lio/sentry/protocol/c0;

    :cond_3b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto/16 :goto_25

    :cond_3c
    new-instance v0, Lio/sentry/h2;

    invoke-direct {v0, v3}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object v0, v4, Lio/sentry/j5;->W:Lio/sentry/h2;

    return-object v4

    :cond_3d
    const/16 v20, 0x0

    const-string v0, "No InputStream provided; use parse(Tombstone) instead."

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/b;->E:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method
