.class public final synthetic Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxj1;->E:I

    iput-object p2, p0, Lxj1;->F:Ljava/lang/Object;

    iput-object p3, p0, Lxj1;->G:Ljava/lang/Object;

    iput-object p4, p0, Lxj1;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhha;Lhha;Lc98;I)V
    .locals 0

    .line 12
    iput p4, p0, Lxj1;->E:I

    iput-object p1, p0, Lxj1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lxj1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lxj1;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laec;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxj1;->E:I

    iput-object p1, p0, Lxj1;->F:Ljava/lang/Object;

    iput-object p2, p0, Lxj1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lxj1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lxj1;->E:I

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lz2j;->a:Lz2j;

    iget-object v15, v0, Lxj1;->H:Ljava/lang/Object;

    const-wide v16, 0xffffffffL

    iget-object v2, v0, Lxj1;->G:Ljava/lang/Object;

    iget-object v0, v0, Lxj1;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/content/Context;

    check-cast v2, Lov5;

    check-cast v15, Lo9;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lizh;

    invoke-direct {v3, v0, v2, v15}, Lizh;-><init>(Landroid/content/Context;Lov5;Lo9;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lizh;->d:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_0
    check-cast v0, La2;

    check-cast v2, Ltfg;

    check-cast v15, Lr85;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, La2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ltfg;->H:Ljava/lang/Object;

    check-cast v0, Ly42;

    invoke-virtual {v0, v1, v10}, Ly42;->j(Ljava/lang/Throwable;Z)Z

    :goto_0
    invoke-virtual {v0}, Ly42;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lwp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v15, v2, v1}, Lr85;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v14

    :pswitch_1
    check-cast v0, Lqxg;

    check-cast v2, Lrlf;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lrlf;->a:Lur4;

    invoke-interface {v1}, Lur4;->c()Lcom/arkivanov/essenty/statekeeper/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqxg;->h:Lcom/arkivanov/essenty/statekeeper/b;

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "SheetExportData_pendingIdentity_"

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lymh;->a:Lymh;

    new-instance v4, Lfef;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/arkivanov/essenty/statekeeper/b;->b(Ljava/lang/String;Lpeg;La98;)V

    iput-object v1, v0, Lqxg;->h:Lcom/arkivanov/essenty/statekeeper/b;

    :goto_1
    new-instance v0, Lpp3;

    invoke-direct {v0, v11}, Lpp3;-><init>(I)V

    return-object v0

    :pswitch_2
    check-cast v0, Lcb9;

    check-cast v2, Lcb9;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcb9;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lcb9;->a:Ljava/lang/Object;

    check-cast v2, Lio/sentry/n1;

    if-eqz v2, :cond_3

    const-string v3, "ui.render"

    invoke-interface {v2, v3, v15}, Lio/sentry/n1;->B(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n1;

    move-result-object v13

    :cond_3
    invoke-virtual {v1}, Lb8a;->a()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcb9;->a:Ljava/lang/Object;

    if-eqz v13, :cond_4

    sget-object v0, Lio/sentry/m7;->OK:Lio/sentry/m7;

    invoke-interface {v13, v0}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    :cond_4
    return-object v14

    :pswitch_3
    check-cast v0, Lxuf;

    check-cast v15, Lcvf;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    iget-object v1, v0, Lxuf;->F:Lrdc;

    invoke-virtual {v1, v2}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lxuf;->E:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v15}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lea0;

    invoke-direct {v13, v8, v0, v2, v15}, Lea0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "Key "

    const-string v1, " was used multiple times "

    invoke-static {v2, v0, v1}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty9;->r(Ljava/lang/Object;)V

    :goto_2
    return-object v13

    :pswitch_4
    check-cast v0, Lrsf;

    check-cast v2, Luj9;

    check-cast v15, Lemd;

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lrsf;->T:Lc98;

    invoke-virtual {v2}, Luj9;->e()J

    move-result-wide v4

    new-instance v2, Lqj9;

    invoke-direct {v2, v4, v5}, Lqj9;-><init>(J)V

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj9;

    iget-wide v2, v2, Lqj9;->a:J

    iget-object v0, v0, Lrsf;->U:Ltza;

    invoke-interface {v0, v1}, Ltza;->j(Ldmd;)Lc7a;

    move-result-object v0

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Lc7a;->G(Lc7a;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz6k;->B(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lqj9;->c(JJ)J

    move-result-wide v2

    invoke-static {v1, v15, v2, v3}, Ldmd;->j(Ldmd;Lemd;J)V

    :cond_6
    return-object v14

    :pswitch_5
    check-cast v0, Lb6i;

    check-cast v2, Lz5d;

    check-cast v15, Lju;

    move-object/from16 v1, p1

    check-cast v1, Lb8a;

    invoke-virtual {v0}, Lb6i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2h;

    iget-wide v7, v0, Lg2h;->a:J

    shr-long v9, v7, v6

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v3, v0, v5

    if-lez v3, :cond_9

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v3}, Lb8a;->p0(F)F

    move-result v3

    iget-object v9, v1, Lb8a;->E:Loi2;

    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v10

    invoke-interface {v2, v10}, Lz5d;->b(Lf7a;)F

    move-result v10

    invoke-virtual {v1, v10}, Lb8a;->p0(F)F

    move-result v10

    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v11

    invoke-interface {v2, v11}, Lz5d;->c(Lf7a;)F

    move-result v2

    invoke-virtual {v1, v2}, Lb8a;->p0(F)F

    move-result v2

    invoke-static {v0}, Llab;->C(F)I

    move-result v11

    invoke-interface {v9}, Ljn6;->g()J

    move-result-wide v12

    shr-long/2addr v12, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v12, v10

    sub-float/2addr v12, v2

    invoke-static {v12}, Llab;->C(F)I

    move-result v2

    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v12

    invoke-interface {v15, v11, v2, v12}, Lju;->a(IILf7a;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v10

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    sub-float v10, v2, v0

    sub-float/2addr v10, v3

    cmpg-float v11, v10, v5

    if-gez v11, :cond_7

    move/from16 v19, v5

    goto :goto_3

    :cond_7
    move/from16 v19, v10

    :goto_3
    add-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-interface {v9}, Ljn6;->g()J

    move-result-wide v10

    shr-long v5, v10, v6

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v3, v2, v0

    if-lez v3, :cond_8

    move/from16 v21, v0

    goto :goto_4

    :cond_8
    move/from16 v21, v2

    :goto_4
    and-long v2, v7, v16

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v2, v0

    div-float v20, v2, v4

    div-float v22, v0, v4

    iget-object v2, v9, Loi2;->F:Lhk0;

    invoke-virtual {v2}, Lhk0;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->g()V

    :try_start_0
    iget-object v0, v2, Lhk0;->E:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lxs5;

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Lxs5;->m(FFFFI)V

    invoke-virtual {v1}, Lb8a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lwsg;->y(Lhk0;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Lwsg;->y(Lhk0;J)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Lb8a;->a()V

    :goto_5
    return-object v14

    :pswitch_6
    check-cast v0, Lhc;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lea0;

    invoke-direct {v1, v7, v0, v2, v15}, Lea0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v2, Lcp6;

    check-cast v15, Lua5;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-static {v1, v0}, Ltag;->o(Lvag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcp6;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lov3;

    invoke-direct {v0, v2, v15}, Lov3;-><init>(Lcp6;Lua5;)V

    sget-object v2, Lfag;->v:Luag;

    new-instance v3, Le5;

    invoke-direct {v3, v13, v0}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {v1, v2, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_a
    return-object v14

    :pswitch_8
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v2

    check-cast v17, Lxk;

    check-cast v15, Ljyf;

    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lopa;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v18

    const-class v2, Lq7;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lq7;

    const-class v2, Luuf;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Luuf;

    const-class v2, Lov5;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lov5;

    const-class v2, Lhl0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lhl0;

    const-class v2, Lcn0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcn0;

    const-class v2, Ly1d;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ly1d;

    const-class v2, Let3;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Let3;

    const-class v2, Lhh0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lhh0;

    const-class v2, Lml9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v15, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lml9;

    const-class v2, Lhh6;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v15, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lhh6;

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lopa;-><init>(Ljava/lang/String;Lxk;Ljava/lang/String;Lq7;Luuf;Lov5;Lhl0;Lcn0;Ly1d;Let3;Lhh0;Lml9;Lhh6;)V

    return-object v15

    :pswitch_9
    check-cast v2, Lhha;

    check-cast v15, Lmha;

    check-cast v0, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laha;

    invoke-direct {v3, v15, v1, v0, v10}, Laha;-><init>(Lhha;Lixe;Lc98;I)V

    invoke-interface {v2}, Lhha;->a()Lwga;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwga;->a(Lgha;)V

    new-instance v0, Lea0;

    invoke-direct {v0, v9, v2, v3, v1}, Lea0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast v2, Lhha;

    check-cast v15, Lqha;

    check-cast v0, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laha;

    invoke-direct {v3, v15, v1, v0, v12}, Laha;-><init>(Lhha;Lixe;Lc98;I)V

    invoke-interface {v2}, Lhha;->a()Lwga;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwga;->a(Lgha;)V

    new-instance v0, Lea0;

    invoke-direct {v0, v11, v2, v3, v1}, Lea0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast v0, Lkp7;

    check-cast v2, Lzgc;

    check-cast v15, Lfo8;

    move-object/from16 v1, p1

    check-cast v1, Ldp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v12, :cond_f

    if-eq v1, v9, :cond_e

    if-eq v1, v11, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v8, :cond_b

    invoke-virtual {v2}, Lzgc;->d()Z

    move-result v10

    goto :goto_6

    :cond_b
    invoke-static {}, Le97;->d()V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lzgc;->c()Z

    move-result v10

    goto :goto_6

    :cond_d
    invoke-interface {v0}, Lkp7;->a()Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "mobile_artifacts_gallery"

    invoke-interface {v15, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v10, v12

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Lkp7;->a()Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lzgc;->a()Z

    move-result v10

    goto :goto_6

    :cond_10
    invoke-interface {v0}, Lkp7;->a()Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_11
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_7
    return-object v13

    :pswitch_c
    check-cast v0, Lfm6;

    check-cast v15, Lghh;

    check-cast v2, Laec;

    move-object/from16 v16, p1

    check-cast v16, Ljn6;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-wide v0, v0, Lfm6;->c:J

    :goto_8
    move-wide/from16 v17, v0

    goto :goto_9

    :cond_12
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-wide v0, v0, Lfm6;->b:J

    goto :goto_8

    :cond_13
    iget-wide v0, v0, Lfm6;->a:J

    goto :goto_8

    :goto_9
    const/16 v26, 0x0

    const/16 v27, 0x7e

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    return-object v14

    :pswitch_d
    check-cast v0, Lim6;

    check-cast v15, Lghh;

    check-cast v2, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lqgf;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v0, Lim6;->c:Lysg;

    goto :goto_a

    :cond_14
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lim6;->b:Lysg;

    goto :goto_a

    :cond_15
    iget-object v0, v0, Lim6;->a:Lysg;

    :goto_a
    invoke-virtual {v1, v0}, Lqgf;->o(Lysg;)V

    invoke-virtual {v1, v12}, Lqgf;->d(Z)V

    return-object v14

    :pswitch_e
    check-cast v0, Lgfa;

    check-cast v2, Ls8i;

    check-cast v15, Lbuc;

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    invoke-virtual {v0}, Lgfa;->d()Lo9i;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v1

    invoke-virtual {v1}, Lhk0;->o()Lmi2;

    move-result-object v1

    iget-object v4, v0, Lgfa;->A:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9i;

    iget-wide v4, v4, Lz9i;->a:J

    iget-object v6, v0, Lgfa;->B:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz9i;

    iget-wide v6, v6, Lz9i;->a:J

    iget-object v3, v3, Lo9i;->a:Ln9i;

    iget-object v8, v0, Lgfa;->y:La50;

    iget-wide v9, v0, Lgfa;->z:J

    invoke-static {v4, v5}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8, v9, v10}, La50;->e(J)V

    invoke-static {v4, v5}, Lz9i;->g(J)I

    move-result v0

    invoke-interface {v15, v0}, Lbuc;->J(I)I

    move-result v0

    invoke-static {v4, v5}, Lz9i;->f(J)I

    move-result v2

    invoke-interface {v15, v2}, Lbuc;->J(I)I

    move-result v2

    if-eq v0, v2, :cond_1a

    invoke-virtual {v3, v0, v2}, Ln9i;->j(II)Lh50;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lmi2;->e(Lh50;La50;)V

    goto/16 :goto_d

    :cond_16
    invoke-static {v6, v7}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, Ln9i;->a:Lm9i;

    iget-object v0, v0, Lm9i;->b:Liai;

    invoke-virtual {v0}, Liai;->c()J

    move-result-wide v4

    new-instance v0, Lan4;

    invoke-direct {v0, v4, v5}, Lan4;-><init>(J)V

    const-wide/16 v9, 0x10

    cmp-long v2, v4, v9

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    move-object v13, v0

    :goto_b
    if-eqz v13, :cond_18

    iget-wide v4, v13, Lan4;->a:J

    goto :goto_c

    :cond_18
    sget-wide v4, Lan4;->b:J

    :goto_c
    invoke-static {v4, v5}, Lan4;->d(J)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    invoke-static {v0, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, La50;->e(J)V

    invoke-static {v6, v7}, Lz9i;->g(J)I

    move-result v0

    invoke-interface {v15, v0}, Lbuc;->J(I)I

    move-result v0

    invoke-static {v6, v7}, Lz9i;->f(J)I

    move-result v2

    invoke-interface {v15, v2}, Lbuc;->J(I)I

    move-result v2

    if-eq v0, v2, :cond_1a

    invoke-virtual {v3, v0, v2}, Ln9i;->j(II)Lh50;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lmi2;->e(Lh50;La50;)V

    goto :goto_d

    :cond_19
    iget-wide v4, v2, Ls8i;->b:J

    invoke-static {v4, v5}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v8, v9, v10}, La50;->e(J)V

    iget-wide v4, v2, Ls8i;->b:J

    invoke-static {v4, v5}, Lz9i;->g(J)I

    move-result v0

    invoke-interface {v15, v0}, Lbuc;->J(I)I

    move-result v0

    invoke-static {v4, v5}, Lz9i;->f(J)I

    move-result v2

    invoke-interface {v15, v2}, Lbuc;->J(I)I

    move-result v2

    if-eq v0, v2, :cond_1a

    invoke-virtual {v3, v0, v2}, Ln9i;->j(II)Lh50;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lmi2;->e(Lh50;La50;)V

    :cond_1a
    :goto_d
    invoke-static {v1, v3}, Lr1i;->s(Lmi2;Ln9i;)V

    :cond_1b
    return-object v14

    :pswitch_f
    check-cast v0, Lpzc;

    check-cast v15, Lua5;

    check-cast v2, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpzc;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozc;

    invoke-virtual {v0, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_1c

    new-instance v0, Lse3;

    const/16 v4, 0xc

    invoke-direct {v0, v2, v3, v13, v4}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v15, v13, v13, v0, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1c
    new-instance v0, Lgg;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_10
    check-cast v0, Lua5;

    move-object v4, v2

    check-cast v4, Ld6h;

    move-object v6, v15

    check-cast v6, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lcgf;

    new-instance v3, Ljr1;

    const/16 v8, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v7, v7, v3, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v14

    :pswitch_11
    check-cast v0, Lh9d;

    move-object v3, v2

    check-cast v3, Lkk3;

    check-cast v15, Lcom/anthropic/velaud/app/VelaudAppDestination;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    check-cast v15, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    invoke-virtual {v15}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;->getParams()Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getProjectId-v-f-JkQ()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkk3;->b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    invoke-static {v0, v1}, Lrck;->T(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v14

    :pswitch_12
    check-cast v0, Let3;

    check-cast v15, Lh9d;

    check-cast v2, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    if-nez v3, :cond_1d

    new-instance v3, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterChipTapped;

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterChipTapped;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/DispatchEvents$StarterChipTapped;->Companion:Lng6;

    invoke-virtual {v4}, Lng6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v0, v3, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    sget-object v8, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    new-instance v16, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;->getPrompt()Ljava/lang/String;

    move-result-object v17

    const v33, 0xfdfe

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v16 .. v34}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;ILry5;)V

    new-instance v3, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v3 .. v10}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;-><init>(Ljava/lang/String;ZLcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Lued;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;ILry5;)V

    invoke-direct {v0, v3}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;-><init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;)V

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-static {v15, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    :cond_1d
    return-object v14

    :pswitch_13
    check-cast v0, Lv2a;

    check-cast v2, Ljava/util/HashSet;

    check-cast v15, Lwuf;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lv2a;->a:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v15, v3}, Lwuf;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    iput-object v2, v0, Lv2a;->a:Ljava/util/HashSet;

    new-instance v0, Lpp3;

    invoke-direct {v0, v10}, Lpp3;-><init>(I)V

    return-object v0

    :pswitch_14
    check-cast v0, Let3;

    check-cast v2, La98;

    check-cast v15, La98;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/notice/CtaIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lji3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v12, :cond_22

    if-eq v1, v9, :cond_21

    if-eq v1, v11, :cond_21

    if-eq v1, v7, :cond_23

    if-ne v1, v8, :cond_20

    goto :goto_f

    :cond_20
    invoke-static {}, Le97;->d()V

    goto :goto_10

    :cond_21
    if-eqz v15, :cond_23

    invoke-interface {v15}, La98;->a()Ljava/lang/Object;

    goto :goto_f

    :cond_22
    new-instance v1, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    const-string v3, "model_picker"

    invoke-direct {v1, v3}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v3}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v0, v1, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_23
    :goto_f
    move-object v13, v14

    :goto_10
    return-object v13

    :pswitch_15
    move-object v1, v0

    check-cast v1, Lrf3;

    check-cast v2, Landroid/content/Context;

    move-object v3, v15

    check-cast v3, Lwga;

    move-object/from16 v0, p1

    check-cast v0, Lxh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhk0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lhk0;->E:Ljava/lang/Object;

    iput-object v2, v6, Lhk0;->G:Ljava/lang/Object;

    iput-object v3, v6, Lhk0;->F:Ljava/lang/Object;

    iget-object v0, v1, Lrf3;->a0:Lcom/anthropic/velaud/mcpapps/b;

    iput-object v6, v0, Lcom/anthropic/velaud/mcpapps/b;->h:Lhk0;

    new-instance v0, Lyx;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v0, v1, Lrf3;->D0:Lyx;

    new-instance v2, Lea0;

    invoke-direct {v2, v12, v1, v6, v0}, Lea0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    check-cast v0, Lrf3;

    check-cast v2, Laec;

    check-cast v15, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddContextEntryPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lrf3;->y:Let3;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddContextButtonPressed;

    iget-object v5, v0, Lrf3;->d:Lhdj;

    iget-object v5, v5, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lrf3;->o1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddContextButtonPressed;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddContextEntryPoint;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddContextButtonPressed;->Companion:Lgv2;

    invoke-virtual {v1}, Lgv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v3, v4, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, v0, Lrf3;->C:Ln13;

    iget-object v0, v0, Ln13;->f:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lnyg;->E:Lnyg;

    goto :goto_11

    :cond_24
    sget-object v0, Lnyg;->F:Lnyg;

    :goto_11
    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddToChat;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddToChat;

    invoke-virtual {v15, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v14

    :pswitch_17
    check-cast v0, Lrf3;

    check-cast v2, Lqlf;

    check-cast v15, Let3;

    move-object/from16 v7, p1

    check-cast v7, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;->CHAT_FOOTER:Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    invoke-virtual {v0, v1}, Lrf3;->F1(Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;)V

    invoke-static {v2}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;

    iget-object v1, v0, Lrf3;->d:Lhdj;

    iget-object v4, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v5, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Lrf3;->U0()Li1e;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Li1e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    :goto_12
    move-object v6, v0

    goto :goto_14

    :cond_26
    :goto_13
    const-string v0, ""

    goto :goto_12

    :goto_14
    sget-object v8, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;->MESSAGE_RETRY:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;Ljava/lang/String;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;->Companion:Lj83;

    invoke-virtual {v0}, Lj83;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v15, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v14

    :pswitch_18
    move-object v5, v0

    check-cast v5, Ls53;

    check-cast v2, Lua5;

    move-object v7, v15

    check-cast v7, Lqlf;

    move-object/from16 v0, p1

    check-cast v0, Le23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le23;->a()Lh63;

    move-result-object v1

    instance-of v3, v1, Ld63;

    const/4 v8, 0x0

    if-eqz v3, :cond_27

    check-cast v1, Ld63;

    goto :goto_15

    :cond_27
    move-object v1, v8

    :goto_15
    if-eqz v1, :cond_28

    invoke-static {v1}, Lsbl;->f(Ld63;)Z

    move-result v3

    if-ne v3, v12, :cond_28

    iget-object v0, v5, Lhlf;->a:Lt65;

    new-instance v2, Lbo1;

    const/16 v3, 0x19

    invoke-direct {v2, v5, v1, v8, v3}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v8, v8, v2, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto/16 :goto_17

    :cond_28
    invoke-virtual {v0}, Le23;->a()Lh63;

    move-result-object v1

    instance-of v3, v1, La63;

    if-eqz v3, :cond_29

    check-cast v1, La63;

    invoke-virtual {v1}, La63;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLocalImage;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, La63;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La63;->k()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v2, v1}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLocalImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    instance-of v3, v1, Lb63;

    if-eqz v3, :cond_2a

    new-instance v4, Lsn;

    move-object v6, v1

    check-cast v6, Lb63;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v8, v8, v4, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_16

    :cond_2a
    instance-of v2, v1, Lx53;

    if-eqz v2, :cond_2b

    new-instance v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewDocument;

    check-cast v1, Lx53;

    invoke-virtual {v1}, Lx53;->n()Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewDocument;-><init>(Lcom/anthropic/velaud/api/chat/MessageDocumentFile;)V

    goto :goto_16

    :cond_2b
    instance-of v2, v1, Lw53;

    if-eqz v2, :cond_2c

    new-instance v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;

    check-cast v1, Lw53;

    invoke-virtual {v1}, Lw53;->n()Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;-><init>(Lcom/anthropic/velaud/api/chat/MessageBlobFile;)V

    goto :goto_16

    :cond_2c
    instance-of v2, v1, Lu53;

    if-eqz v2, :cond_2d

    check-cast v1, Lu53;

    invoke-virtual {v1}, Lu53;->n()Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getExtracted_content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    new-instance v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewAttachment;

    invoke-virtual {v0}, Le23;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewAttachment;-><init>(Ljava/lang/String;)V

    :cond_2d
    :goto_16
    if-eqz v8, :cond_2e

    new-instance v0, Lph3;

    invoke-direct {v0, v8, v12}, Lph3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;I)V

    new-instance v1, Lfc3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lfc3;-><init>(I)V

    iget-object v2, v7, Lqlf;->E:Li26;

    invoke-virtual {v2, v0, v1}, Li26;->f(Lc98;Lq98;)V

    :cond_2e
    :goto_17
    return-object v14

    :pswitch_19
    check-cast v0, Ljyf;

    check-cast v2, Lcom/anthropic/velaud/chat/ChatScreenParams;

    check-cast v15, Lcom/arkivanov/essenty/statekeeper/b;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv90;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v15}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v2, Lrf3;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf3;

    return-object v0

    :pswitch_1a
    check-cast v0, Lquf;

    check-cast v2, Laec;

    check-cast v15, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2f

    new-instance v0, Lr5;

    invoke-direct {v0, v11}, Lr5;-><init>(I)V

    goto :goto_18

    :cond_2f
    new-instance v1, Lr33;

    invoke-direct {v1, v2, v15, v12}, Lr33;-><init>(Laec;Laec;I)V

    invoke-virtual {v0, v1}, Lquf;->setRenderProcessGoneListener(Lc98;)V

    new-instance v1, Lnt0;

    invoke-direct {v1, v0, v9}, Lnt0;-><init>(Lquf;I)V

    move-object v0, v1

    :goto_18
    return-object v0

    :pswitch_1b
    check-cast v0, Lr90;

    check-cast v2, Lqkf;

    move-object/from16 v19, v15

    check-cast v19, Lj42;

    move-object/from16 v18, p1

    check-cast v18, Ljn6;

    iget-object v0, v0, Lr90;->F:Ljava/lang/Object;

    check-cast v0, Liph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Liph;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v5

    if-gez v1, :cond_30

    move/from16 v21, v5

    goto :goto_19

    :cond_30
    move/from16 v21, v0

    :goto_19
    div-float v0, v21, v4

    mul-float v4, v4, v21

    invoke-virtual {v2}, Lqkf;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v2}, Lqkf;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v3, v2, Lqkf;->a:F

    iget v5, v2, Lqkf;->b:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_31

    move v10, v12

    :cond_31
    iget-wide v7, v2, Lqkf;->e:J

    new-instance v20, Lknh;

    const/16 v25, 0x0

    const/16 v26, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lknh;-><init>(FFIILi50;I)V

    if-eqz v10, :cond_32

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v6

    and-long v3, v3, v16

    or-long v20, v0, v3

    invoke-virtual {v2}, Lqkf;->b()F

    move-result v0

    invoke-virtual {v2}, Lqkf;->a()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long v0, v0, v16

    or-long v22, v2, v0

    const/16 v29, 0x0

    const/16 v30, 0xf0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v24, v7

    invoke-static/range {v18 .. v30}, Ljn6;->q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V

    goto/16 :goto_1b

    :cond_32
    move-wide/from16 v24, v7

    shr-long v7, v24, v6

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_33

    add-float v8, v3, v21

    add-float v9, v5, v21

    iget v0, v2, Lqkf;->c:F

    sub-float v10, v0, v21

    iget v0, v2, Lqkf;->d:F

    sub-float v11, v0, v21

    invoke-interface/range {v18 .. v18}, Ljn6;->A0()Lhk0;

    move-result-object v1

    invoke-virtual {v1}, Lhk0;->y()J

    move-result-wide v12

    invoke-virtual {v1}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->g()V

    :try_start_1
    iget-object v0, v1, Lhk0;->E:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxs5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 p0, v2

    move v4, v3

    move-wide/from16 v2, v20

    :try_start_2
    invoke-virtual/range {v7 .. v12}, Lxs5;->m(FFFFI)V

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v7, v6

    and-long v4, v4, v16

    or-long v20, v7, v4

    invoke-virtual/range {p0 .. p0}, Lqkf;->b()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lqkf;->a()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v6, v7, v6

    and-long v4, v4, v16

    or-long v22, v6, v4

    const/16 v29, 0x0

    const/16 v30, 0xf0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v18 .. v30}, Ljn6;->q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2, v3}, Lwsg;->y(Lhk0;J)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-wide v2, v12

    :goto_1a
    invoke-static {v1, v2, v3}, Lwsg;->y(Lhk0;J)V

    throw v0

    :cond_33
    move-object/from16 p0, v2

    move v4, v3

    move-wide/from16 v1, v24

    add-float v3, v4, v0

    add-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    shl-long/2addr v3, v6

    and-long v7, v7, v16

    or-long/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lqkf;->b()F

    move-result v5

    sub-float v5, v5, v21

    invoke-virtual/range {p0 .. p0}, Lqkf;->a()F

    move-result v7

    sub-float v7, v7, v21

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    shl-long v5, v8, v6

    and-long v7, v10, v16

    or-long v22, v5, v7

    invoke-static {v0, v1, v2}, Lbo5;->U(FJ)J

    move-result-wide v24

    const/16 v29, 0x0

    const/16 v30, 0xd0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v20

    move-wide/from16 v20, v3

    invoke-static/range {v18 .. v30}, Ljn6;->q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V

    :goto_1b
    return-object v14

    :pswitch_1c
    check-cast v0, Lc98;

    check-cast v2, Laec;

    check-cast v15, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ls8i;

    invoke-interface {v2, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ls8i;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v3, v1, Lkd0;->F:Ljava/lang/String;

    invoke-interface {v15, v3}, Laec;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_34

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-object v14

    nop

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
