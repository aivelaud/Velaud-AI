.class public final Lc1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta8;
.implements Lu96;
.implements Lye7;
.implements Lyrh;
.implements Lqb;
.implements Lf8j;
.implements Ldwc;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lhzj;
.implements Lr2f;
.implements Ljoa;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lc1f;->E:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxk4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lxk4;-><init>(I)V

    iput-object p1, p0, Lc1f;->F:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgyl;

    invoke-direct {p1}, Lgyl;-><init>()V

    iput-object p1, p0, Lc1f;->F:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls36;

    invoke-direct {p1}, Ls36;-><init>()V

    iput-object p1, p0, Lc1f;->F:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lc1f;->E:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lut;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, Lut;-><init>(IC)V

    .line 46
    iput p1, v0, Lut;->F:I

    .line 47
    new-instance v1, Lb1f;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {p1, v4, v2, v3}, Lkec;->o(IIII)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lb1f;-><init>(ILut;)V

    iput-object v1, v0, Lut;->G:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lc1f;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 54
    iput p1, p0, Lc1f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 40
    iput p1, p0, Lc1f;->E:I

    iput-object p2, p0, Lc1f;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc1f;->E:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lczg;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lc1f;->F:Ljava/lang/Object;

    .line 59
    iput-object p1, v0, Lczg;->a:Landroid/content/Context;

    .line 60
    iput-object p2, v0, Lczg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lc1f;->E:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lidh;

    .line 51
    invoke-direct {v0, p1}, Lpce;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lpce;

    invoke-direct {v0, p1}, Lpce;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    .line 53
    :goto_0
    invoke-virtual {v0}, Lpce;->f()V

    iput-object v0, p0, Lc1f;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 41
    iput p2, p0, Lc1f;->E:I

    iput-object p3, p0, Lc1f;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc1f;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1f;->F:Ljava/lang/Object;

    return-void
.end method

.method private final u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static v(Lmu9;Ljava/lang/String;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "error"

    const-string v4, "action"

    const-string v5, "view"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v2, "telemetry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v1, v0, Lmu9;->E:Lqka;

    invoke-virtual {v1, v2}, Lqka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu9;

    const-string v6, "status"

    iget-object v1, v1, Lmu9;->E:Lqka;

    invoke-virtual {v1, v6}, Lqka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu9;

    invoke-virtual {v1}, Lqu9;->m()Ljava/lang/String;

    move-result-object v1

    const-string v6, "debug"

    invoke-static {v1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "Array contains no element matching the predicate."

    const-string v9, "Check failed."

    const-string v10, "experimental_features"

    const-string v11, "effective_sample_rate"

    const-string v12, "session"

    const-string v13, "application"

    const-string v14, "version"

    const/16 p1, 0xa

    const-string v7, "source"

    const-string v15, "service"

    move/from16 v16, v6

    const-string v6, "date"

    move-object/from16 v17, v1

    const-string v1, "type"

    move-object/from16 v18, v3

    const-string v3, "_dd"

    const/16 v19, 0x0

    if-eqz v16, :cond_a

    move-object/from16 v16, v8

    const-string v8, "Unable to parse json into type TelemetryDebugEvent"

    :try_start_0
    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Luil;->f(Lmu9;)Li14;

    move-result-object v21

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->i()J

    move-result-wide v22

    invoke-virtual {v0, v15}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v7}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ld07;->H(I)[I

    move-result-object v6

    array-length v7, v6

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v7, :cond_9

    aget v25, v6, v15

    move-object/from16 p1, v6

    invoke-static/range {v25 .. v25}, Ls0i;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v14}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v13}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lpil;->w(Lmu9;)Ly0i;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v27, v19

    :goto_1
    invoke-virtual {v0, v12}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lqjl;->g(Lmu9;)Lb1i;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_2

    :cond_1
    move-object/from16 v28, v19

    :goto_2
    invoke-virtual {v0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lvjl;->i(Lmu9;)Ld1i;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_3

    :cond_2
    move-object/from16 v29, v19

    :goto_3
    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Llil;->g(Lmu9;)Lx0i;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_4

    :cond_3
    move-object/from16 v30, v19

    :goto_4
    invoke-virtual {v0, v11}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_5

    :cond_4
    move-object/from16 v31, v19

    :goto_5
    invoke-virtual {v0, v10}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwt9;->c()Let9;

    move-result-object v3

    iget-object v3, v3, Let9;->E:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwt9;

    invoke-virtual {v5}, Lwt9;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object/from16 v32, v4

    goto :goto_7

    :cond_6
    move-object/from16 v32, v19

    :goto_7
    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lsjl;->c(Lmu9;)Lc1i;

    move-result-object v33

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v20, Le1i;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v20 .. v33}, Le1i;-><init>(Li14;JLjava/lang/String;ILjava/lang/String;Ly0i;Lb1i;Ld1i;Lx0i;Ljava/lang/Number;Ljava/util/ArrayList;Lc1i;)V

    return-object v20

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    invoke-static {v8, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    :goto_9
    invoke-static {v8, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    :goto_a
    invoke-static {v8, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    :cond_a
    move-object/from16 v34, v8

    move-object/from16 v16, v9

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v8, "Unable to parse json into type TelemetryErrorEvent"

    :try_start_1
    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lckl;->q(Lmu9;)Lxq4;

    move-result-object v21

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->i()J

    move-result-wide v22

    invoke-virtual {v0, v15}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v7}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ld07;->H(I)[I

    move-result-object v6

    array-length v7, v6

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v7, :cond_14

    aget v25, v6, v15

    invoke-static/range {v25 .. v25}, Lw1e;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v0, v14}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v13}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lbkl;->w(Lmu9;)Lg1i;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    goto/16 :goto_14

    :catch_5
    move-exception v0

    goto/16 :goto_15

    :cond_b
    move-object/from16 v27, v19

    :goto_c
    invoke-virtual {v0, v12}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Likl;->f(Lmu9;)Lk1i;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_d

    :cond_c
    move-object/from16 v28, v19

    :goto_d
    invoke-virtual {v0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Llkl;->f(Lmu9;)Lm1i;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_e

    :cond_d
    move-object/from16 v29, v19

    :goto_e
    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lzjl;->f(Lmu9;)Lf1i;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_f

    :cond_e
    move-object/from16 v30, v19

    :goto_f
    invoke-virtual {v0, v11}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_10

    :cond_f
    move-object/from16 v31, v19

    :goto_10
    invoke-virtual {v0, v10}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lwt9;->c()Let9;

    move-result-object v3

    iget-object v3, v3, Let9;->E:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwt9;

    invoke-virtual {v5}, Lwt9;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_10
    move-object/from16 v32, v4

    goto :goto_12

    :cond_11
    move-object/from16 v32, v19

    :goto_12
    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lkkl;->c(Lmu9;)Ll1i;

    move-result-object v33

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v20, Ln1i;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v20 .. v33}, Ln1i;-><init>(Lxq4;JLjava/lang/String;ILjava/lang/String;Lg1i;Lk1i;Lm1i;Lf1i;Ljava/lang/Number;Ljava/util/ArrayList;Ll1i;)V

    return-object v20

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v9, v16

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v9, v16

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_b

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_13
    invoke-static {v8, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    :goto_14
    invoke-static {v8, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    :goto_15
    invoke-static {v8, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    :cond_15
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "We could not deserialize the telemetry event with status: "

    invoke-static {v1, v8}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string v2, "long_task"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Leo7;->f(Lmu9;)Lgza;

    move-result-object v0

    return-object v0

    :sswitch_2
    move-object v9, v3

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Ly9l;->g(Lmu9;)Lz27;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Lao9;->G(Lmu9;)Lgmj;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v2, "resource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Lezg;->c0(Lmu9;)Leef;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Lik5;->v(Lmu9;)Lgb;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_16
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v2, "We could not deserialize the event with type: "

    invoke-static {v2, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        -0x14543bf2 -> :sswitch_4
        0x373aa5 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x7a2d568 -> :sswitch_1
        0x2e8323b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lmu9;

    sget-object v1, Lwl9;->G:Lwl9;

    sget-object v2, Lwl9;->F:Lwl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "type"

    iget-object v3, p1, Lmu9;->E:Lqka;

    invoke-virtual {v3, v0}, Lqka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu9;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    goto :goto_2

    :cond_0
    move-object v0, v9

    :goto_0
    invoke-static {p1, v0}, Lc1f;->v(Lmu9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxl9;

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Llnf;

    const/4 p0, 0x1

    invoke-direct {v6, p1, p0}, Llnf;-><init>(Lmu9;I)V

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxl9;

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Llnf;

    const/4 p0, 0x0

    invoke-direct {v6, p1, p0}, Llnf;-><init>(Lmu9;I)V

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_3
    return-object v9
.end method

.method public B(I)V
    .locals 0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lczg;

    iput p1, p0, Lczg;->g:I

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lczg;

    iput-object p1, p0, Lczg;->d:Ljava/lang/String;

    return-void
.end method

.method public Y()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Lmpe;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast v2, Loqe;

    iget-object v2, v2, Loqe;->l:Llpe;

    iget-boolean v2, v2, Llpe;->V:Z

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast v2, Loqe;

    invoke-virtual {v2}, Loqe;->b()Lglf;

    move-result-object v2

    invoke-interface {v2}, Lglf;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lglf;->d()Lflf;

    move-result-object v3

    iget-object v4, v3, Lflf;->b:Lglf;

    if-nez v4, :cond_0

    iget-object v4, v3, Lflf;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2}, Lglf;->g()Lflf;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v3, Lflf;->b:Lglf;

    iget-object v3, v3, Lflf;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast v2, Loqe;

    iget-object v2, v2, Loqe;->q:Lqq0;

    invoke-virtual {v2, v4}, Lqq0;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    invoke-interface {v2}, Lglf;->c()Lmpe;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast v2, Loqe;

    invoke-virtual {v2, v0}, Loqe;->a(Lmpe;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    const-string p0, "Canceled"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc1f;->E:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld0i;

    check-cast p1, Lmyk;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lfsa;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v2, v1}, Lvi9;->q(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrxl;

    new-instance v1, Ltvk;

    invoke-direct {v1, v0, p2}, Ltvk;-><init>(ILd0i;)V

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1, p2, p0}, Lpdk;->M(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Ltfk;

    check-cast p2, Ld0i;

    new-instance v0, Lqfk;

    invoke-direct {v0, v1, p2}, Lqfk;-><init>(ILd0i;)V

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ligk;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lne8;

    invoke-virtual {p1}, Lpdk;->D()Landroid/os/Parcel;

    move-result-object p2

    sget v1, Lxfk;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lxfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p2, p0}, Lpdk;->E(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lsfk;

    check-cast p1, Ltfk;

    check-cast p2, Ld0i;

    new-instance v0, Lrfk;

    invoke-direct {v0, p2}, Lrfk;-><init>(Ld0i;)V

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ligk;

    iget-object p0, p0, Lsfk;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lpdk;->D()Landroid/os/Parcel;

    move-result-object p2

    sget v1, Lxfk;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p2, p0}, Lpdk;->E(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Loqe;
    .locals 0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Loqe;

    return-object p0
.end method

.method public c()Lczg;
    .locals 2

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lczg;

    iget-object v0, p0, Lczg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lczg;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Shortcut must have an intent"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Shortcut must have a non-empty label"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {p1, p0}, Lg12;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p0
.end method

.method public d()Lkzj;
    .locals 1

    new-instance v0, Lkzj;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lnzj;

    invoke-direct {v0, p0}, Lkzj;-><init>(Lnzj;)V

    return-object v0
.end method

.method public e(Lkzj;Lb4e;)V
    .locals 3

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    new-instance v0, La1f;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, La1f;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lf12;

    invoke-direct {p1, v0}, Lf12;-><init>(Ljava/lang/Object;)V

    new-instance v0, La1f;

    new-instance v1, Lb4e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p2}, Lb4e;-><init>(ILjava/lang/Object;)V

    const/16 p2, 0x11

    invoke-direct {v0, p2, v1}, La1f;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lf12;

    invoke-direct {p2, v0}, Lf12;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcsa;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1, p0}, Lcsa;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public g(J)J
    .locals 2

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Ls36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmhj;->d(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lmhj;->e(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmhj;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ls36;->c:Ljava/lang/Object;

    check-cast v0, Lohj;

    invoke-static {p1, p2}, Lmhj;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lohj;->b(F)F

    move-result v0

    iget-object p0, p0, Ls36;->d:Ljava/lang/Object;

    check-cast p0, Lohj;

    invoke-static {p1, p2}, Lmhj;->e(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lohj;->b(F)F

    move-result p0

    invoke-static {v0, p0}, Licl;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v0, p0}, Lg12;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string p0, "WEB_MESSAGE_LISTENER"

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/nio/channels/FileChannel;
    .locals 4

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lz;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast v0, Llda;

    iget-object v1, v0, Llda;->p:Lg3d;

    iget-boolean v0, v0, Llda;->o:Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    new-instance v1, Lpm4;

    iget v4, p1, Lz;->a:F

    iget p1, p1, Lz;->b:F

    invoke-direct {v1, v4, p1}, Lpm4;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_1
    new-instance v1, Lpm4;

    iget v4, p1, Lz;->c:F

    iget p1, p1, Lz;->d:F

    invoke-direct {v1, v4, p1}, Lpm4;-><init>(FF)V

    :goto_0
    if-ne v0, v3, :cond_2

    new-instance p1, Lpm4;

    iget v0, v1, Lpm4;->b:F

    iget v1, v1, Lpm4;->a:F

    invoke-direct {p1, v0, v1}, Lpm4;-><init>(FF)V

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_8

    :goto_1
    invoke-virtual {p0, v1}, Lc1f;->n(Lpm4;)Lpzf;

    move-result-object p1

    iget v0, p1, Lpzf;->a:F

    iget p1, p1, Lpzf;->b:F

    iget-object v1, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast v1, Llda;

    iget-object v1, v1, Llda;->p:Lg3d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lc1f;->p()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld5f;

    invoke-virtual {v3}, Ld5f;->d()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Ld5f;->d()J

    move-result-wide v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3}, Ld5f;->e()J

    move-result-wide v7

    shr-long v5, v7, v6

    long-to-int v3, v5

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lc1f;->p()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld5f;

    invoke-virtual {v3}, Ld5f;->d()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Ld5f;->d()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3}, Ld5f;->e()J

    move-result-wide v8

    and-long v5, v8, v6

    long-to-int v3, v5

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    return-object v2

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public j()Lg3d;
    .locals 0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Llda;

    iget-object p0, p0, Llda;->p:Lg3d;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast v0, Lut;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lut;->G:Ljava/lang/Object;

    check-cast v1, Lb1f;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lut;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lut;->G:Ljava/lang/Object;

    check-cast v1, Lb1f;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public l()Lgff;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lc1f;->F:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-object v1, v0, Lq8b;->H:Ljava/lang/Object;

    check-cast v1, Lm8f;

    iget-object v1, v1, Lm8f;->c:Ljff;

    iget-object v1, v0, Lq8b;->F:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lt6f;

    iget-object v0, v0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Louc;

    sget-object v1, Liff;->E:Lhff;

    new-instance v1, Lxcg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lxcg;-><init>(I)V

    iget-object v2, v0, Louc;->e:Lupg;

    sget-object v4, Ljff;->a:Lnb9;

    :try_start_0
    invoke-static {v2}, Lnok;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lrkk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v5

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v9, "Content-Encoding"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Ljff;->b:Ly31;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Llnc;

    invoke-direct {v11, v10, v8}, Llnc;-><init>(Ly31;Ljava/lang/String;)V

    instance-of v8, v11, Ljava/util/Collection;

    if-eqz v8, :cond_4

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Llnc;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    move-object v10, v8

    check-cast v10, Lodh;

    invoke-virtual {v10}, Lodh;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lodh;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Ljff;->a:Lnb9;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x1

    :goto_6
    const-string v7, "Content-Length"

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v8}, Lrkk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_9
    :goto_7
    move-object v8, v5

    :goto_8
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v10

    iget-object v0, v0, Louc;->a:Lupg;

    :try_start_1
    invoke-static {v0}, Lnok;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v0, Lokio/Source;

    iget-object v11, v3, Lt6f;->b:Ljava/lang/String;

    const-string v12, "HEAD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_a

    move-wide v14, v12

    goto :goto_9

    :cond_a
    const-wide/16 v14, -0x1

    if-eqz v8, :cond_b

    :try_start_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_b
    :goto_9
    const/16 v11, 0xcc

    if-eq v10, v11, :cond_c

    const/16 v11, 0xcd

    if-ne v10, v11, :cond_d

    :cond_c
    cmp-long v11, v14, v12

    if-gtz v11, :cond_18

    :cond_d
    if-eqz v4, :cond_e

    sget-object v8, Llob;->e:Lz0f;

    :try_start_3
    invoke-static {v4}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    :cond_e
    move-object v4, v5

    :goto_a
    invoke-static {v0}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    sget-object v8, Liff;->E:Lhff;

    new-instance v8, Lhff;

    invoke-direct {v8, v4, v14, v15, v0}, Lhff;-><init>(Llob;JLokio/BufferedSource;)V

    move v0, v6

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v6

    move-object v4, v5

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "quic"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    sget-object v12, Lzfe;->L:Lzfe;

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    const-string v11, "h3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    const-string v11, "spdy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    sget-object v12, Lzfe;->J:Lzfe;

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    const-string v11, "h2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    const-string v11, "http1.1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v12, Lzfe;->H:Lzfe;

    goto :goto_b

    :cond_13
    sget-object v12, Lzfe;->G:Lzfe;

    :goto_b
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-nez v0, :cond_15

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v7}, Lqll;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v9}, Lqll;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v10}, Lxcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    if-ltz v6, :cond_17

    invoke-virtual {v1}, Lxcg;->d()Lrs8;

    move-result-object v0

    new-instance v2, Lgff;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    sget-object v19, Llsi;->t:Lpnf;

    move-object v9, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v19}, Lgff;-><init>(Lt6f;Lzfe;Ljava/lang/String;ILvq8;Lrs8;Liff;Lokio/Socket;Lgff;Lgff;Lgff;JJLve7;Llsi;)V

    return-object v2

    :cond_17
    const-string v0, "code < 0: "

    invoke-static {v6, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty9;->f(Ljava/lang/Object;)V

    return-object v4

    :cond_18
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v10, v1, v2, v8}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Llda;

    iget-boolean p0, p0, Llda;->o:Z

    return p0
.end method

.method public n(Lpm4;)Lpzf;
    .locals 5

    iget v0, p1, Lpm4;->a:F

    iget p1, p1, Lpm4;->b:F

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Llda;

    iget-object v1, p0, Llda;->p:Lg3d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Llda;->g()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    :goto_0
    long-to-int p0, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Llda;->g()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_0

    :goto_1
    int-to-float p0, p0

    sub-float/2addr p0, p1

    new-instance p1, Lpzf;

    invoke-direct {p1, v0, p0}, Lpzf;-><init>(FF)V

    return-object p1
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lpce;

    invoke-virtual {p0}, Lpce;->g()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 9

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lg12;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [La1f;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    new-instance v4, La1f;

    aget-object v5, v0, v3

    const/16 v6, 0x10

    invoke-direct {v4, v6, v2}, La1f;-><init>(IZ)V

    const-class v6, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v6, v5}, Lg12;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v5, v4, La1f;->F:Ljava/lang/Object;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lxyj;->a:Lcg0;

    invoke-virtual {v0}, Ldg0;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-static {v0, p2}, Lg12;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p2, 0x0

    move-object v5, p2

    goto :goto_2

    :cond_1
    new-instance v0, Lxu1;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lxu1;-><init>([B[La1f;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lxu1;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lxu1;-><init>(Ljava/lang/String;[La1f;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lxu1;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lxu1;-><init>(Ljava/lang/String;[La1f;)V

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {p2, p5}, Lg12;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance p5, Lrz5;

    invoke-direct {p5, v2, p2}, Lrz5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lkr9;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lnyj;

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v3 .. v8}, Lnyj;->D(Landroid/webkit/WebView;Lxu1;Landroid/net/Uri;ZLkr9;)V

    :cond_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc1f;->E:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lgwc;

    invoke-interface {p0}, Lgwc;->a()V

    return-void

    :sswitch_0
    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lqc;

    invoke-virtual {p0, p1}, Lqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public p()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Llda;

    iget-object v0, p0, Llda;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmda;

    iget-object v3, p0, Llda;->p:Lg3d;

    new-instance v4, Ld5f;

    invoke-direct {v4, v2, v3}, Ld5f;-><init>(Lmda;Lg3d;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public q(Lgwc;)V
    .locals 2

    new-instance v0, Lc1f;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lc1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lgyl;

    sget-object p1, Le0i;->a:Lltf;

    invoke-virtual {p0, p1, v0}, Lgyl;->c(Ljava/util/concurrent/Executor;Ldwc;)Lgyl;

    return-void
.end method

.method public r()V
    .locals 2

    new-instance v0, Lk81;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lzdk;

    iget-object p0, p0, Lzdk;->t:Lbj8;

    iget-object p0, p0, Lbj8;->Q:Ljfk;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Le7f;

    iget-object p0, p0, Le7f;->F:Lb8j;

    iget-object v0, p0, Lb8j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lb8j;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lupg;

    invoke-virtual {p0, p1}, Lw1;->m(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public t(Lkzj;Lpce;)V
    .locals 3

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    new-instance v0, Lizj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lizj;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lizj;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lizj;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lizj;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lizj;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public w()V
    .locals 4

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Ls36;

    iget-object v0, p0, Ls36;->c:Ljava/lang/Object;

    check-cast v0, Lohj;

    iget-object v1, v0, Lohj;->d:[Ljo5;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmr0;->D0([Ljava/lang/Object;Lund;)V

    const/4 v1, 0x0

    iput v1, v0, Lohj;->e:I

    iget-object v0, p0, Ls36;->d:Ljava/lang/Object;

    check-cast v0, Lohj;

    iget-object v3, v0, Lohj;->d:[Ljo5;

    invoke-static {v3, v2}, Lmr0;->D0([Ljava/lang/Object;Lund;)V

    iput v1, v0, Lohj;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls36;->b:J

    return-void
.end method

.method public x(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lczg;

    iput-object p1, p0, Lczg;->f:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public y(Landroid/content/Intent;)V
    .locals 0

    filled-new-array {p1}, [Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lczg;

    iput-object p1, p0, Lczg;->c:[Landroid/content/Intent;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lczg;

    iput-object p1, p0, Lczg;->e:Ljava/lang/String;

    return-void
.end method
