.class public final synthetic Lcq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lcq7;->E:I

    iput-object p2, p0, Lcq7;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Low3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcq7;->E:I

    sget-object v0, Lnyf;->a:Lnyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq7;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcq7;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lcq7;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw8f;

    iget-object p0, p0, Lw8f;->a:Landroid/content/Context;

    invoke-static {p0}, Lozd;->o(Landroid/content/Context;)Lw6l;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Laa9;

    iget-object p0, p0, Laa9;->g:Lfo8;

    const-string v0, "image_search_help_center"

    sget-object v2, Lhsg;->G:Lhsg;

    sget-object v3, Lcom/anthropic/velaud/configs/flags/ImageSearchHelpCenterConfig;->Companion:Lt99;

    invoke-virtual {v3}, Lt99;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {p0, v0, v3, v2}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/configs/flags/ImageSearchHelpCenterConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/configs/flags/ImageSearchHelpCenterConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p0, Laz7;

    invoke-interface {p0}, Laz7;->a()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lpae;

    iget-object v0, p0, Lpae;->b:Li6e;

    iget-object v0, v0, Li6e;->b:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpae;->a:Lhdj;

    invoke-virtual {v0}, Lhdj;->g()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpae;->a()I

    move-result p0

    if-lez p0, :cond_4

    :goto_1
    move v2, v3

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcq7;

    iget-object p0, p0, Lcq7;->F:Ljava/lang/Object;

    check-cast p0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lokio/Path;

    return-object p0

    :pswitch_5
    check-cast p0, Lscd;

    iget-object v0, p0, Lscd;->E:Lkpf;

    iget-object p0, p0, Lscd;->F:Ljava/lang/String;

    invoke-interface {v0, p0}, Lkpf;->f(Ljava/lang/String;)Ljpf;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Le6i;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Le6i;->a()F

    move-result p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0, p0}, Lbo9;->f0(FFF)F

    move-result p0

    new-instance v0, Luj6;

    invoke-direct {v0, p0}, Luj6;-><init>(F)V

    return-object v0

    :pswitch_7
    check-cast p0, Livc;

    new-instance v0, Lgvc;

    invoke-direct {v0, p0}, Lgvc;-><init>(Livc;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lib7;

    invoke-interface {p0}, Lib7;->cancel()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_9
    check-cast p0, Li47;

    iget-object v0, p0, Li47;->F:Ljava/lang/Object;

    check-cast v0, Lsz;

    iget-object v1, v0, Lsz;->l:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    iget-object p0, v0, Lsz;->i:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lsz;->j:Lpad;

    invoke-virtual {v1}, Lpad;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lsz;->c()Laz5;

    move-result-object v2

    invoke-virtual {p0}, Li47;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Laz5;->f(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_9

    cmpg-float v2, v1, v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lsz;->c()Laz5;

    move-result-object v0

    invoke-virtual {v0, v1}, Laz5;->a(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Li47;->D()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Li47;->D()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Li47;->D()Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_a
    check-cast p0, Lu2b;

    iget-object v0, p0, Lu2b;->b:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lu2b;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/anthropic/velaud/login/WelcomeNotice;

    new-instance v0, Lcom/anthropic/velaud/login/LoginScreens$Welcome;

    invoke-direct {v0, p0}, Lcom/anthropic/velaud/login/LoginScreens$Welcome;-><init>(Lcom/anthropic/velaud/login/WelcomeNotice;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lyqa;

    iget-object p0, p0, Lyqa;->a:Lo9;

    const-string v0, "uploads"

    invoke-virtual {p0, v0}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->j:Laca;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    :cond_c
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_e
    check-cast p0, Low3;

    sget-object v0, Lnyf;->a:Lnyf;

    invoke-virtual {p0, v0}, Low3;->a(Lpyf;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_f
    check-cast p0, Lqo9;

    iget-object p0, p0, Lqo9;->a:Lakf;

    invoke-virtual {p0}, Lakf;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lakf;->n()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v2, v3

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lua5;

    invoke-interface {p0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p0

    invoke-static {p0}, Law5;->M(Lla5;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Laa9;

    iget-object p0, p0, Laa9;->g:Lfo8;

    const-string v0, "image_search_help_center"

    sget-object v2, Lhsg;->G:Lhsg;

    sget-object v3, Lcom/anthropic/velaud/configs/flags/ImageSearchHelpCenterConfig;->Companion:Lt99;

    invoke-virtual {v3}, Lt99;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {p0, v0, v3, v2}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/configs/flags/ImageSearchHelpCenterConfig;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/anthropic/velaud/configs/flags/ImageSearchHelpCenterConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_f
    return-object v1

    :pswitch_12
    check-cast p0, Lns5;

    new-instance v0, Ld3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lns5;->E:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Ld3f;->v(Ld3f;Landroid/content/Context;)V

    invoke-virtual {v0}, Ld3f;->c()Leqe;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lbo6;

    invoke-virtual {p0}, Lbo6;->a()Lip6;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_14
    check-cast p0, Ldy8;

    iget-object p0, p0, Ldy8;->Z:Lyzi;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_10
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :pswitch_15
    check-cast p0, Lgs8;

    iget-object v0, p0, Lgs8;->S:Lur8;

    iget-object v0, v0, Lur8;->e:Lw7h;

    invoke-virtual {v0}, Lw7h;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lgs8;->U:Lpfh;

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-object v1, p0, Lgs8;->U:Lpfh;

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lrs9;->b()Z

    move-result v0

    if-ne v0, v3, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lgs8;->p1()Lpfh;

    move-result-object v0

    iput-object v0, p0, Lgs8;->U:Lpfh;

    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_16
    check-cast p0, Las8;

    new-instance v0, Lyr8;

    invoke-direct {v0, p0}, Lyr8;-><init>(Las8;)V

    return-object v0

    :pswitch_17
    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_18
    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->n()Lou4;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lq88;

    iget-object v0, p0, Lq88;->F:Ljava/lang/String;

    const/16 v1, 0xf

    if-eqz v0, :cond_14

    iget-boolean v2, p0, Lq88;->H:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lq88;->E:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Landroidx/sqlite/db/framework/a;

    iget-object v5, p0, Lq88;->E:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lxs5;

    invoke-direct {v7, v1}, Lxs5;-><init>(I)V

    iget-object v8, p0, Lq88;->G:Ls31;

    iget-boolean v9, p0, Lq88;->I:Z

    invoke-direct/range {v4 .. v9}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lxs5;Ls31;Z)V

    goto :goto_6

    :cond_14
    new-instance v5, Landroidx/sqlite/db/framework/a;

    iget-object v6, p0, Lq88;->E:Landroid/content/Context;

    iget-object v7, p0, Lq88;->F:Ljava/lang/String;

    new-instance v8, Lxs5;

    invoke-direct {v8, v1}, Lxs5;-><init>(I)V

    iget-object v9, p0, Lq88;->G:Ls31;

    iget-boolean v10, p0, Lq88;->I:Z

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lxs5;Ls31;Z)V

    move-object v4, v5

    :goto_6
    iget-boolean p0, p0, Lq88;->K:Z

    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4

    :pswitch_1a
    check-cast p0, Ljava/io/File;

    sget-object v1, Lnt7;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnt7;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_1b
    check-cast p0, Lei8;

    const-string v0, "velaudai_android_event_logger_v2_arch"

    iget-object p0, p0, Lei8;->a:Llo8;

    invoke-virtual {p0, v0}, Llo8;->k(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lhl0;

    invoke-virtual {p0}, Lhl0;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
