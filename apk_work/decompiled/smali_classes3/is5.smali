.class public final Lis5;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lgmj;

.field public final synthetic G:Lls5;

.field public final synthetic H:Landroid/app/ApplicationExitInfo;

.field public final synthetic I:Lmq5;


# direct methods
.method public constructor <init>(Lgmj;Lls5;Landroid/app/ApplicationExitInfo;Lmq5;)V
    .locals 0

    iput-object p1, p0, Lis5;->F:Lgmj;

    iput-object p2, p0, Lis5;->G:Lls5;

    iput-object p3, p0, Lis5;->H:Landroid/app/ApplicationExitInfo;

    iput-object p4, p0, Lis5;->I:Lmq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, Lpr5;

    move-object/from16 v14, p2

    check-cast v14, Lc98;

    const-string v2, "main"

    const-string v4, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lis5;->F:Lgmj;

    iget-object v0, v13, Lgmj;->h:Ldmj;

    iget-object v0, v0, Ldmj;->a:Ljava/lang/String;

    iget-object v6, v1, Lis5;->G:Lls5;

    iget-object v5, v6, Lls5;->a:Lam9;

    iget-object v7, v3, Lpr5;->q:Ljava/util/Map;

    const-string v8, "rum"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_0

    sget-object v7, Law6;->E:Law6;

    :cond_0
    const-string v8, "session_id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v0, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-interface {v5}, Lam9;->j()Ljava/lang/Long;

    move-result-object v0

    iget-object v7, v1, Lis5;->H:Landroid/app/ApplicationExitInfo;

    invoke-static {v7}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_1
    iget-object v0, v1, Lis5;->H:Landroid/app/ApplicationExitInfo;

    sget-object v7, Lyv6;->E:Lyv6;

    sget-object v17, Lwl9;->E:Lwl9;

    const/16 v16, 0x5

    :try_start_0
    invoke-static {v0}, Lvz;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_6

    invoke-interface {v5}, Lam9;->t()Lxl9;

    move-result-object v15

    sget-object v18, Lx85;->b0:Lx85;

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v16, 0x4

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_2
    move-object/from16 v24, v3

    :cond_5
    :goto_3
    move-object v12, v7

    goto/16 :goto_c

    :cond_6
    iget-object v5, v6, Lls5;->c:Le80;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v0, Lyq2;->a:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v10}, Lzcj;->y(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v10}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    iget-object v15, v5, Le80;->a:Lxl9;

    sget-object v18, Ln;->O:Ln;

    const/16 v20, 0x0

    const/16 v21, 0x30

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcnh;->C0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_a

    if-eqz v12, :cond_a

    new-instance v9, Ljdi;

    if-nez v15, :cond_8

    move-object v11, v4

    goto :goto_7

    :cond_8
    move-object v11, v15

    :goto_7
    const-string v10, "TimedWaiting"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v11, "Timed_Waiting"

    :cond_9
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11, v10}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v0

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v9, v12, v10, v11, v0}, Ljdi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v17, v0

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v11, v0

    :goto_a
    move-object/from16 v0, v17

    goto :goto_6

    :cond_b
    move-object/from16 v17, v0

    const/4 v0, 0x0

    const-string v10, " prio="

    invoke-static {v9, v10, v0}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, " tid="

    invoke-static {v9, v10, v0}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, " "

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v0, v11}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    sget-object v0, Le80;->b:Lz0f;

    invoke-virtual {v0, v9}, Lz0f;->e(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ln9b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    if-eqz v11, :cond_10

    invoke-static {v9}, Lcnh;->c1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "at "

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v0, v10, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "native: "

    invoke-static {v0, v10, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    move-object/from16 v24, v3

    const/4 v3, 0x0

    :cond_11
    :goto_b
    move-object/from16 v0, v17

    move-object/from16 v3, v24

    goto/16 :goto_6

    :cond_12
    move-object/from16 v24, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Le80;->a:Lxl9;

    sget-object v3, Lwl9;->F:Lwl9;

    sget-object v5, Lwl9;->G:Lwl9;

    filled-new-array {v3, v5}, [Lwl9;

    move-result-object v3

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v21, Ln;->N:Ln;

    const/16 v22, 0x0

    const/16 v23, 0x38

    move-object/from16 v18, v0

    move/from16 v19, v16

    invoke-static/range {v18 .. v23}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v19, v0

    invoke-interface {v5}, Lam9;->t()Lxl9;

    move-result-object v15

    sget-object v18, Lx85;->d0:Lx85;

    const/16 v20, 0x0

    const/16 v21, 0x30

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v19, v0

    invoke-interface {v5}, Lam9;->t()Lxl9;

    move-result-object v15

    sget-object v18, Lx85;->c0:Lx85;

    const/16 v20, 0x0

    const/16 v21, 0x30

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_3

    :goto_c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    iget-object v0, v1, Lis5;->H:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, La6;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljdi;

    iget-object v5, v5, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    check-cast v3, Ljdi;

    if-eqz v3, :cond_16

    iget-object v9, v3, Ljdi;->c:Ljava/lang/String;

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_17

    move-object v10, v4

    goto :goto_f

    :cond_17
    move-object v10, v9

    :goto_f
    const-class v0, Lcom/datadog/android/rum/internal/anr/ANRException;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v11, v4

    goto :goto_10

    :cond_18
    move-object v11, v0

    :goto_10
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v6

    const-string v6, "Application Not Responding"

    const/4 v9, 0x0

    move-object/from16 v3, v24

    invoke-static/range {v2 .. v13}, Lls5;->a(Lls5;Lpr5;IILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgmj;)Lz27;

    move-result-object v9

    new-instance v5, Ls50;

    iget-object v7, v1, Lis5;->H:Landroid/app/ApplicationExitInfo;

    iget-object v8, v1, Lis5;->I:Lmq5;

    const/4 v11, 0x1

    move-object v6, v2

    move-object v10, v13

    invoke-direct/range {v5 .. v11}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
