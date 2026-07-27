.class public abstract Lo7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1

.field public static final c:Lrsl;

.field public static final d:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsl;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lo7b;->c:Lrsl;

    new-instance v0, Lss6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lss6;-><init>(I)V

    sput-object v0, Lo7b;->d:Lss6;

    return-void
.end method

.method public static final a(Lcom/squareup/wire/AnyMessage;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lanthropic/velaud/usercontent/UnknownMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanthropic/velaud/usercontent/UnknownMessage;

    invoke-virtual {p0}, Lanthropic/velaud/usercontent/UnknownMessage;->getType()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "SandboxWebView: Unknown payload message type: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static c(Llq4;Lc75;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x1e

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    new-instance v2, Lyof;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lyof;-><init>(Llq4;La75;I)V

    invoke-static {v0, v1}, Lw10;->S(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, p1}, Lw10;->U(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lb8c;Lxgi;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object v1

    sget-object v2, Lfbh;->a:Lgfc;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lgfc;->F:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lfbh;->c:Lgfc;

    :goto_0
    invoke-virtual {v1}, Lgfc;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lj5d;

    if-eqz v2, :cond_2

    check-cast v0, Lj5d;

    check-cast v0, Lk5d;

    iget-object p0, v0, Lk5d;->I:Lu68;

    invoke-virtual {p0}, Lu68;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, Lb8c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lb8c;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lo7b;->d(Lb8c;Lxgi;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "Unexpected container: "

    const-string v1, " for "

    invoke-static {p1, v0, v1, p0}, Lgdg;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final f(FLqkf;)Lqkf;
    .locals 14

    invoke-virtual {p1}, Lqkf;->b()F

    move-result v0

    sub-float v4, v0, p0

    invoke-virtual {p1}, Lqkf;->a()F

    move-result v0

    sub-float v5, v0, p0

    iget-wide v0, p1, Lqkf;->e:J

    invoke-static {p0, v0, v1}, Lo7b;->o(FJ)J

    move-result-wide v6

    iget-wide v0, p1, Lqkf;->f:J

    invoke-static {p0, v0, v1}, Lo7b;->o(FJ)J

    move-result-wide v8

    iget-wide v0, p1, Lqkf;->h:J

    invoke-static {p0, v0, v1}, Lo7b;->o(FJ)J

    move-result-wide v12

    iget-wide v0, p1, Lqkf;->g:J

    invoke-static {p0, v0, v1}, Lo7b;->o(FJ)J

    move-result-wide v10

    new-instance v1, Lqkf;

    move v3, p0

    move v2, p0

    invoke-direct/range {v1 .. v13}, Lqkf;-><init>(FFFFJJJJ)V

    return-object v1
.end method

.method public static g(Lfgj;)Lug1;
    .locals 8

    const-wide/16 v0, 0x0

    const-string v2, ""

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lfgj;->g()I

    move-result v4

    if-eqz v4, :cond_0

    ushr-int/lit8 v5, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0, v4}, Lfgj;->j(I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5, v6, v4}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->f()Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {v5, v7, v4}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->i()J

    goto :goto_0

    :pswitch_2
    invoke-static {v5, v6, v4}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {v5, v7, v4}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->i()J

    goto :goto_0

    :pswitch_4
    invoke-static {v5, v6, v4}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    invoke-static {v5, v7, v4}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->i()J

    goto :goto_0

    :pswitch_6
    invoke-static {v5, v7, v4}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->i()J

    move-result-wide v0

    goto :goto_0

    :pswitch_7
    invoke-static {v5, v7, v4}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->i()J

    goto :goto_0

    :cond_0
    new-instance p0, Lug1;

    invoke-direct {p0, v0, v1, v2, v3}, Lug1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lfgj;)Lxk4;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfgj;->g()I

    move-result v0

    if-eqz v0, :cond_7

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, v0}, Lfgj;->j(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, v0}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->e()Lfgj;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lfgj;->g()I

    move-result v1

    if-eqz v1, :cond_0

    ushr-int/lit8 v4, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eq v4, v2, :cond_2

    invoke-virtual {v0, v1}, Lfgj;->j(I)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v3, v1}, Lfgj;->b(III)V

    invoke-virtual {v0}, Lfgj;->d()[B

    goto :goto_1

    :cond_3
    invoke-static {v1, v3, v0}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->d()[B

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->i()J

    goto :goto_0

    :cond_5
    invoke-static {v1, v3, v0}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->f()Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v1, v3, v0}, Lfgj;->b(III)V

    invoke-virtual {p0}, Lfgj;->f()Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-instance p0, Lxk4;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lxk4;-><init>(I)V

    return-object p0
.end method

.method public static i(Lfgj;Ljava/util/HashMap;)V
    .locals 21

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfgj;->g()I

    move-result v3

    if-eqz v3, :cond_6

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    move-object/from16 v7, p0

    invoke-virtual {v7, v3}, Lfgj;->j(I)V

    move v5, v0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v7, p0

    invoke-static {v4, v6, v3}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->e()Lfgj;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    move v9, v0

    move-object v10, v3

    :goto_1
    invoke-virtual {v1}, Lfgj;->g()I

    move-result v4

    if-eqz v4, :cond_4

    ushr-int/lit8 v8, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    packed-switch v8, :pswitch_data_0

    invoke-virtual {v1, v4}, Lfgj;->j(I)V

    :goto_2
    move-object/from16 v20, v1

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v8, v6, v4}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-static {v8, v0, v4}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->i()J

    :goto_3
    move v5, v0

    move-object/from16 v20, v1

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v8, v6, v4}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    invoke-static {v8, v0, v4}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->i()J

    goto :goto_3

    :pswitch_4
    invoke-static {v8, v6, v4}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->e()Lfgj;

    move-result-object v4

    invoke-static {v4}, Lo7b;->h(Lfgj;)Lxk4;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    invoke-static {v8, v6, v4}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->e()Lfgj;

    move-result-object v4

    invoke-static {v4}, Lo7b;->g(Lfgj;)Lug1;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_6
    invoke-static {v8, v6, v4}, Lfgj;->b(III)V

    invoke-virtual {v1}, Lfgj;->e()Lfgj;

    move-result-object v4

    const-wide/16 v16, 0x0

    move-object v8, v3

    move-wide/from16 v18, v16

    :goto_4
    invoke-virtual {v4}, Lfgj;->g()I

    move-result v16

    if-eqz v16, :cond_3

    ushr-int/lit8 v0, v16, 0x3

    move-object/from16 v20, v1

    and-int/lit8 v1, v16, 0x7

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    invoke-virtual {v4, v1}, Lfgj;->j(I)V

    goto :goto_5

    :cond_1
    const/4 v5, 0x0

    invoke-static {v0, v5, v1}, Lfgj;->b(III)V

    invoke-virtual {v4}, Lfgj;->i()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_5

    :cond_2
    invoke-static {v0, v6, v1}, Lfgj;->b(III)V

    invoke-virtual {v4}, Lfgj;->f()Ljava/lang/String;

    move-result-object v8

    :goto_5
    move-object/from16 v1, v20

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v20, v1

    new-instance v0, Li1f;

    move-wide/from16 v4, v18

    invoke-direct {v0, v4, v5, v8}, Li1f;-><init>(JLjava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_7
    move-object/from16 v20, v1

    invoke-static {v8, v6, v4}, Lfgj;->b(III)V

    invoke-virtual/range {v20 .. v20}, Lfgj;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :pswitch_8
    move v5, v0

    move-object/from16 v20, v1

    invoke-static {v8, v5, v4}, Lfgj;->b(III)V

    invoke-virtual/range {v20 .. v20}, Lfgj;->i()J

    move-result-wide v0

    long-to-int v9, v0

    :goto_7
    move v0, v5

    move-object/from16 v1, v20

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_4
    move v5, v0

    new-instance v8, Lfii;

    invoke-direct/range {v8 .. v15}, Lfii;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v1, v8

    goto :goto_8

    :cond_5
    move-object/from16 v7, p0

    move v5, v0

    invoke-static {v4, v5, v3}, Lfgj;->b(III)V

    invoke-virtual {v7}, Lfgj;->i()J

    move-result-wide v2

    long-to-int v2, v2

    :goto_8
    move v0, v5

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized j(Landroid/content/Context;)I
    .locals 7

    const-class v0, Lo7b;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {v1, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "null"

    const-string v2, "preferredRenderer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v1, Lo7b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    :try_start_1
    invoke-static {p0}, Lkol;->v(Landroid/content/Context;)Lsyk;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lsyk;->Q()Lulk;

    move-result-object v3

    invoke-static {v3}, Lvi9;->y(Ljava/lang/Object;)V

    sput-object v3, Lsnk;->e:Lulk;

    invoke-virtual {v1}, Lsyk;->S()Lrml;

    move-result-object v3

    sget-object v4, Lw71;->h:Lrml;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "delegate must not be null"

    invoke-static {v4, v3}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lw71;->h:Lrml;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    :try_start_3
    sput-boolean v3, Lo7b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    :try_start_4
    invoke-virtual {v1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v1, v5, v6}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-ne v6, v4, :cond_2

    sput v4, Lo7b;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lksc;

    invoke-direct {v5, p0}, Lksc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v5}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, p0, v5}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v1, "o7b"

    const-string v5, "Failed to retrieve renderer type or log initialization."

    invoke-static {v1, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget p0, Lo7b;->b:I

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    const-string p0, "null"

    goto :goto_4

    :cond_3
    const-string p0, "LATEST"

    goto :goto_4

    :cond_4
    const-string p0, "LEGACY"

    :goto_4
    const-string v1, "loadedRenderer: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    monitor-exit v0

    return v2

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->E:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static final k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lxgi;->X:Lxgi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Ltyi;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liil;->p(Ls4a;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    sget-object v3, Lzuh;->a:Lecc;

    invoke-static {v0}, Liil;->p(Ls4a;)Z

    invoke-static {v0}, Lbok;->o(Ls4a;)Li4a;

    move-result-object v8

    invoke-virtual {v0}, Ls4a;->getAnnotations()Lie0;

    move-result-object v9

    invoke-static {v0}, Liil;->j(Ls4a;)Ls4a;

    move-result-object v10

    invoke-static {v0}, Liil;->h(Ls4a;)Ljava/util/List;

    move-result-object v11

    invoke-static {v0}, Liil;->l(Ls4a;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyyi;

    invoke-virtual {v5}, Lyyi;->b()Ls4a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lwxi;->F:Lrpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwxi;->G:Lwxi;

    sget-object v5, Lzuh;->a:Lecc;

    invoke-virtual {v5}, Lecc;->p()Lzxi;

    move-result-object v5

    invoke-static {v0}, Liil;->k(Ls4a;)Ls4a;

    move-result-object v12

    new-instance v13, Lzyi;

    invoke-direct {v13, v7, v12}, Lzyi;-><init>(ILs4a;)V

    invoke-static {v13}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v5, v7, v6}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object v3

    invoke-static {v4, v3}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0}, Lbok;->o(Ls4a;)Li4a;

    move-result-object v3

    invoke-virtual {v3}, Li4a;->n()Lf1h;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Liil;->c(Li4a;Lie0;Ls4a;Ljava/util/List;Ljava/util/ArrayList;Ls4a;Z)Lf1h;

    move-result-object v3

    invoke-virtual {v0}, Ls4a;->b0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lf1h;->o0(Z)Lf1h;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lofl;->g(Lw4a;)Lyx7;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lofl;->P(Lyx7;)Lf1h;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v0}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {v5}, Lofl;->a0(Lh1h;)Lzxi;

    move-result-object v5

    invoke-static {v5}, Lofl;->A(Layi;)Z

    move-result v8

    const/4 v9, 0x4

    const-string v10, "["

    const/4 v11, 0x0

    if-nez v8, :cond_5

    :cond_4
    :goto_1
    move-object v5, v11

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Lzxi;

    const-string v12, ", "

    const-string v13, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v8, :cond_6

    move-object v8, v5

    check-cast v8, Lzxi;

    invoke-interface {v8}, Lzxi;->a()Lls3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lb8c;

    invoke-static {v8}, Li4a;->s(Lb8c;)Llzd;

    move-result-object v8

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Loze;->a:Lpze;

    invoke-static {v15, v14, v8}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lty9;->r(Ljava/lang/Object;)V

    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v11

    :pswitch_0
    sget-object v5, Ley9;->h:Ldy9;

    goto :goto_3

    :pswitch_1
    sget-object v5, Ley9;->g:Ldy9;

    goto :goto_3

    :pswitch_2
    sget-object v5, Ley9;->f:Ldy9;

    goto :goto_3

    :pswitch_3
    sget-object v5, Ley9;->e:Ldy9;

    goto :goto_3

    :pswitch_4
    sget-object v5, Ley9;->d:Ldy9;

    goto :goto_3

    :pswitch_5
    sget-object v5, Ley9;->c:Ldy9;

    goto :goto_3

    :pswitch_6
    sget-object v5, Ley9;->b:Ldy9;

    goto :goto_3

    :pswitch_7
    sget-object v5, Ley9;->a:Ldy9;

    :goto_3
    invoke-static {v0}, Lofl;->J(Lw4a;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lhw9;->p:Lu68;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lofl;->w(Lw4a;Lu68;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move v8, v6

    goto :goto_5

    :cond_8
    :goto_4
    move v8, v7

    :goto_5
    invoke-static {v5, v8}, Lxnk;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Lzxi;

    if-eqz v8, :cond_a

    move-object v8, v5

    check-cast v8, Lzxi;

    invoke-interface {v8}, Lzxi;->a()Lls3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lb8c;

    invoke-static {v8}, Li4a;->q(Lls3;)Llzd;

    move-result-object v8

    goto :goto_6

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Loze;->a:Lpze;

    invoke-static {v15, v14, v8}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lty9;->r(Ljava/lang/Object;)V

    move-object v8, v11

    :goto_6
    if-eqz v8, :cond_c

    sget-object v5, Lix9;->S:Ljava/util/EnumMap;

    invoke-virtual {v5, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lix9;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lix9;->G:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lss6;->T0(Ljava/lang/String;)Ley9;

    move-result-object v5

    goto/16 :goto_b

    :cond_b
    invoke-static {v9}, Lix9;->a(I)V

    throw v11

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Lzxi;

    if-eqz v8, :cond_e

    move-object v8, v5

    check-cast v8, Lzxi;

    invoke-interface {v8}, Lzxi;->a()Lls3;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Li4a;->H(Lls3;)Z

    move-result v8

    if-ne v8, v7, :cond_d

    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    move v8, v6

    goto :goto_8

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Loze;->a:Lpze;

    invoke-static {v15, v14, v8}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lty9;->r(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Lzxi;

    if-eqz v8, :cond_f

    check-cast v5, Lzxi;

    invoke-interface {v5}, Lzxi;->a()Lls3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lb8c;

    sget v8, Lq86;->a:I

    invoke-static {v5}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v12, Loze;->a:Lpze;

    invoke-static {v12, v5, v8}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lty9;->r(Ljava/lang/Object;)V

    move-object v5, v11

    :goto_9
    sget-object v8, Lqr9;->a:Ljava/lang/String;

    invoke-static {v5}, Lqr9;->g(Lv68;)Ltr3;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v8, v1, Ltyi;->g:Z

    if-nez v8, :cond_12

    sget-object v8, Lqr9;->n:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    instance-of v12, v8, Ljava/util/Collection;

    if-eqz v12, :cond_10

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpr9;

    iget-object v12, v12, Lpr9;->a:Ltr3;

    invoke-virtual {v12, v5}, Ltr3;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto/16 :goto_1

    :cond_12
    :goto_a
    invoke-static {v5}, Luw9;->b(Ltr3;)Luw9;

    move-result-object v5

    invoke-virtual {v5}, Luw9;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcy9;

    invoke-direct {v8, v5}, Lcy9;-><init>(Ljava/lang/String;)V

    move-object v5, v8

    :goto_b
    if-eqz v5, :cond_13

    iget-boolean v3, v1, Ltyi;->a:Z

    invoke-static {v5, v3}, Lxnk;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_13
    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v5

    instance-of v8, v5, Lkn9;

    if-eqz v8, :cond_15

    check-cast v5, Lkn9;

    iget-object v0, v5, Lkn9;->a:Ls4a;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lbok;->y(Ls4a;)Lu5j;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v1, v5, Lkn9;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->h(Ljava/lang/Object;)V

    return-object v11

    :cond_15
    invoke-interface {v5}, Lzxi;->a()Lls3;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static {v5}, Lf47;->f(Lfw5;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v0, Lcy9;

    const-string v1, "error/NonExistentClass"

    invoke-direct {v0, v1}, Lcy9;-><init>(Ljava/lang/String;)V

    check-cast v5, Lb8c;

    return-object v0

    :cond_16
    instance-of v8, v5, Lb8c;

    if-eqz v8, :cond_1e

    invoke-static {v0}, Li4a;->x(Ls4a;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v0}, Ls4a;->H()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_1d

    invoke-virtual {v0}, Ls4a;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyi;

    invoke-virtual {v0}, Lyyi;->b()Ls4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyyi;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_17

    new-instance v0, Lcy9;

    const-string v1, "java/lang/Object"

    invoke-direct {v0, v1}, Lcy9;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lyyi;->a()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v7, :cond_19

    iget-object v0, v1, Ltyi;->f:Ltyi;

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_19
    iget-object v0, v1, Ltyi;->h:Ltyi;

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object v0, v1, Ltyi;->i:Ltyi;

    if-nez v0, :cond_1b

    :goto_c
    move-object v0, v1

    :cond_1b
    invoke-static {v3, v0, v2}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Ley9;

    invoke-static {v0}, Lss6;->l1(Ley9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lss6;->T0(Ljava/lang/String;)Ley9;

    move-result-object v0

    return-object v0

    :cond_1c
    throw v11

    :cond_1d
    const-string v0, "arrays must have one type argument"

    invoke-static {v0}, Lgdg;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1e
    if-eqz v8, :cond_22

    invoke-static {v5}, Lif9;->a(Lfw5;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-boolean v6, v1, Ltyi;->b:Z

    if-nez v6, :cond_1f

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v6}, Ltcl;->e(Lw4a;Ljava/util/HashSet;)Lw4a;

    move-result-object v6

    check-cast v6, Ls4a;

    if-eqz v6, :cond_1f

    new-instance v10, Ltyi;

    iget-boolean v11, v1, Ltyi;->a:Z

    iget-boolean v13, v1, Ltyi;->c:Z

    iget-boolean v14, v1, Ltyi;->d:Z

    iget-boolean v15, v1, Ltyi;->e:Z

    iget-object v0, v1, Ltyi;->f:Ltyi;

    iget-boolean v3, v1, Ltyi;->g:Z

    iget-object v4, v1, Ltyi;->h:Ltyi;

    iget-object v1, v1, Ltyi;->i:Ltyi;

    const/16 v20, 0x200

    const/4 v12, 0x1

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v20}, Ltyi;-><init>(ZZZZZLtyi;ZLtyi;Ltyi;I)V

    invoke-static {v6, v10, v2}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    if-eqz v4, :cond_20

    move-object v4, v5

    check-cast v4, Lb8c;

    sget-object v6, Lyfh;->P:Lv68;

    invoke-static {v4, v6}, Li4a;->b(Lb8c;Lv68;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v3, Lcy9;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Lcy9;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    check-cast v5, Lb8c;

    invoke-virtual {v5}, Lb8c;->K()Lb8c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lb8c;->m()I

    move-result v4

    if-ne v4, v9, :cond_21

    invoke-interface {v5}, Lfw5;->h()Lfw5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Lb8c;

    :cond_21
    invoke-virtual {v5}, Lb8c;->K()Lb8c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lo7b;->d(Lb8c;Lxgi;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcy9;

    invoke-direct {v4, v3}, Lcy9;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_e
    invoke-interface {v2, v0, v3, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_22
    instance-of v3, v5, Luyi;

    if-eqz v3, :cond_24

    check-cast v5, Luyi;

    invoke-static {v5}, Lbok;->p(Luyi;)Ls4a;

    move-result-object v2

    invoke-virtual {v0}, Ls4a;->b0()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, Ljzi;->g(Ls4a;)Lu5j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    sget-object v0, Loa8;->F:Loa8;

    invoke-static {v2, v1, v0}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v3, v5, Ls96;

    if-eqz v3, :cond_25

    iget-boolean v3, v1, Ltyi;->j:Z

    if-eqz v3, :cond_25

    check-cast v5, Ls96;

    invoke-virtual {v5}, Ls96;->O0()Lf1h;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lo7b;->k(Ls4a;Ltyi;Ls98;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_25
    const-string v1, "Unknown type "

    invoke-static {v1, v0}, Lm1f;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :cond_26
    const-string v1, "no descriptor for type constructor of "

    invoke-static {v1, v0}, Lm1f;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lxvc;

    invoke-direct {v0, p1}, Lxvc;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final o(FJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final p(Ls8i;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Ls8i;->b:J

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lz9i;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Ls8i;->a:Lkd0;

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract b(Lkg2;)V
.end method

.method public abstract e(Lkg2;Lkg2;)V
.end method

.method public m(Lkg2;Lkg2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo7b;->e(Lkg2;Lkg2;)V

    return-void
.end method

.method public n(Lkg2;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkg2;->d0(Ljava/util/Collection;)V

    return-void
.end method
