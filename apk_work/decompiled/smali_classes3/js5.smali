.class public final Ljs5;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ljs5;->F:I

    iput-object p1, p0, Ljs5;->G:Ljava/lang/Object;

    iput-object p2, p0, Ljs5;->H:Ljava/lang/Object;

    iput-object p3, p0, Ljs5;->I:Ljava/lang/Object;

    iput-object p4, p0, Ljs5;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ljs5;->F:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lj47;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljs5;->G:Ljava/lang/Object;

    check-cast v0, Lkv6;

    iget-object v5, v1, Ljs5;->H:Ljava/lang/Object;

    check-cast v5, Lpr5;

    iget-object v6, v1, Ljs5;->I:Ljava/lang/Object;

    check-cast v6, Lufd;

    iget-object v7, v1, Ljs5;->J:Ljava/lang/Object;

    check-cast v7, Ldxh;

    iget-object v8, v6, Lufd;->d:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Lam9;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, Lbo5;->p(Ljava/io/File;Lxl9;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, Lwl9;->G:Lwl9;

    sget-object v11, Lwl9;->F:Lwl9;

    const/4 v12, 0x5

    :try_start_0
    invoke-static {v9}, Lqu7;->W(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v0

    filled-new-array {v11, v8}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lol1;

    const/4 v8, 0x5

    invoke-direct {v13, v9, v8}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v15, 0x30

    move v11, v12

    move-object v12, v0

    invoke-static/range {v10 .. v15}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v14, v0

    filled-new-array {v11, v8}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lol1;

    const/4 v8, 0x4

    invoke-direct {v13, v9, v8}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v15, 0x30

    move v11, v12

    move-object v12, v0

    invoke-static/range {v10 .. v15}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    array-length v8, v0

    if-nez v8, :cond_2

    :cond_1
    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_2
    iget-object v8, v7, Ldxh;->e:Ljava/lang/String;

    iget-object v9, v7, Ldxh;->f:Ljava/lang/String;

    iget-wide v10, v6, Lufd;->a:J

    invoke-static {v10, v11}, Ldrl;->q(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v6, Lufd;->b:J

    invoke-static {v11, v12}, Ldrl;->q(J)Ljava/lang/String;

    move-result-object v6

    const-string v11, "perfetto.proto"

    invoke-static {v11}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lpr5;->c:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "service:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v5, Lpr5;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "env:"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lpr5;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "version:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lpr5;->i:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "sdk_version:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "profiler_version:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lpr5;->m:Lwa6;

    iget-object v2, v2, Lwa6;->h:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "runtime_version:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",operation:launch"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lpr5;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "build_id:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Ldxh;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Ldxh;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Ldxh;->c:Ljava/lang/String;

    invoke-static {v13}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v7, v7, Ldxh;->d:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    new-instance v14, Li2e;

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v14, v8, v9}, Li2e;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    const-string v9, "application"

    new-instance v15, Lmu9;

    invoke-direct {v15}, Lmu9;-><init>()V

    const/16 v16, 0x1

    const-string v3, "id"

    invoke-virtual {v15, v3, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v15}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v5, "session"

    new-instance v9, Lmu9;

    invoke-direct {v9}, Lmu9;-><init>()V

    invoke-virtual {v9, v3, v12}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz v14, :cond_8

    const-string v5, "view"

    iget-object v9, v14, Li2e;->b:Ljava/util/List;

    new-instance v12, Lmu9;

    invoke-direct {v12}, Lmu9;-><init>()V

    new-instance v15, Let9;

    iget-object v14, v14, Li2e;->a:Ljava/util/List;

    move-object/from16 p1, v7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Let9;-><init>(I)V

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v15, v14}, Let9;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v3, v15}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    new-instance v7, Let9;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v7, v14}, Let9;-><init>(I)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14}, Let9;->o(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v9, "name"

    invoke-virtual {v12, v9, v7}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    invoke-virtual {v8, v5, v12}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_5

    :cond_8
    move-object/from16 p1, v7

    :goto_5
    const-string v5, "vital"

    new-instance v7, Lmu9;

    invoke-direct {v7}, Lmu9;-><init>()V

    new-instance v9, Let9;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v9, v12}, Let9;-><init>(I)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Let9;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v3, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    new-instance v3, Let9;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v3, v9}, Let9;-><init>(I)V

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Let9;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v9, "label"

    invoke-virtual {v7, v9, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    invoke-virtual {v8, v5, v7}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    new-instance v3, Let9;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Let9;-><init>(I)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Let9;->o(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string v5, "attachments"

    invoke-virtual {v8, v5, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v3, "start"

    invoke-virtual {v8, v3, v10}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "end"

    invoke-virtual {v8, v3, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "family"

    new-instance v5, Lqu9;

    invoke-static/range {v16 .. v16}, Lw1e;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v3, "runtime"

    new-instance v5, Lqu9;

    invoke-static/range {v16 .. v16}, Lw1e;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v3, "version"

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v3, "tags_profiler"

    invoke-virtual {v8, v3, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgne;

    invoke-direct {v3, v2, v0}, Lgne;-><init>([B[B)V

    move-object v2, v3

    goto :goto_a

    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_c

    iget-object v0, v1, Ljs5;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkv6;

    monitor-enter v1

    move/from16 v3, v16

    :try_start_1
    invoke-interface {v4, v2, v3}, Lj47;->a(Lgne;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    :goto_b
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lstc;

    iget-wide v2, v0, Lstc;->a:J

    iget-object v0, v1, Ljs5;->H:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Ljs5;->J:Ljava/lang/Object;

    check-cast v0, Laec;

    new-instance v4, Llm6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Ljs5;->I:Ljava/lang/Object;

    check-cast v5, Lua5;

    new-instance v6, Lum6;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v4, v7, v8}, Lum6;-><init>(Llm6;La75;I)V

    const/4 v8, 0x3

    invoke-static {v5, v7, v7, v6, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v0, v4}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Ljs5;->G:Ljava/lang/Object;

    check-cast v0, Lc98;

    new-instance v1, Lstc;

    invoke-direct {v1, v2, v3}, Lstc;-><init>(J)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lxh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljs5;->G:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object v2, v1, Ljs5;->H:Ljava/lang/Object;

    check-cast v2, Laec;

    iget-object v3, v1, Ljs5;->I:Ljava/lang/Object;

    check-cast v3, Laec;

    iget-object v1, v1, Ljs5;->J:Ljava/lang/Object;

    check-cast v1, Lua5;

    new-instance v4, Lvm6;

    invoke-direct {v4, v0, v2, v3, v1}, Lvm6;-><init>(La98;Laec;Laec;Lua5;)V

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lj47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljs5;->G:Ljava/lang/Object;

    check-cast v2, Lmq5;

    iget-object v3, v1, Ljs5;->H:Ljava/lang/Object;

    check-cast v3, Lz27;

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lmq5;->a(Lj47;Ljava/lang/Object;I)Z

    iget-object v3, v1, Ljs5;->I:Ljava/lang/Object;

    check-cast v3, Lls5;

    iget-object v1, v1, Ljs5;->J:Ljava/lang/Object;

    check-cast v1, Lgmj;

    iget-object v5, v3, Lls5;->a:Lam9;

    invoke-interface {v5}, Lam9;->y()Lnfl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lgmj;->a:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xdbba00

    cmp-long v5, v5, v7

    if-gez v5, :cond_d

    invoke-static {v3, v1}, Lls5;->b(Lls5;Lgmj;)Lgmj;

    move-result-object v1

    invoke-interface {v2, v0, v1, v4}, Lmq5;->a(Lj47;Ljava/lang/Object;I)Z

    :cond_d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
