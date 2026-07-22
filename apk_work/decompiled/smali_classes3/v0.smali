.class public final synthetic Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lv0;->E:I

    iput-object p2, p0, Lv0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/account/Account;Ltl0;)V
    .locals 0

    .line 11
    const/16 p2, 0x9

    iput p2, p0, Lv0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltl0;Lcom/anthropic/velaud/api/account/AccountSettings;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lv0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv0;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lv0;->F:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lf3h;

    check-cast v1, Lqgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lf3h;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Lqgf;->l(F)V

    :cond_0
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/anthropic/velaud/api/chat/ModelSelection;

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ModelSelection;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x7df

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/anthropic/velaud/api/chat/ChatConversation;->copy-tBaNr2I$default(Lcom/anthropic/velaud/api/chat/ChatConversation;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lht2;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lht2;->a()Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_2
    check-cast v0, Lrc9;

    check-cast v1, Lk1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrc9;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Lk1e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lh50;

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lb8a;->E:Loi2;

    iget-object v2, v2, Loi2;->F:Lhk0;

    invoke-virtual {v2}, Lhk0;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v5

    invoke-interface {v5}, Lmi2;->g()V

    :try_start_0
    iget-object v5, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Lxs5;

    invoke-virtual {v5, v0}, Lxs5;->l(Lh50;)V

    invoke-virtual {v1}, Lb8a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lwsg;->y(Lhk0;J)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Lwsg;->y(Lhk0;J)V

    throw v0

    :pswitch_4
    check-cast v0, Lysg;

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v2

    iget-object v3, v1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->g()J

    move-result-wide v3

    iget-object v5, v1, Lbc2;->E:Lf52;

    invoke-interface {v5}, Lf52;->getLayoutDirection()Lf7a;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5, v1}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v0

    invoke-static {v2, v0}, Lezg;->K(Lh50;Letf;)V

    new-instance v0, Lv0;

    const/16 v3, 0x19

    invoke-direct {v0, v3, v2}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lh63;

    check-cast v1, Lh63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lh63;->k()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0}, Lh63;->k()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ld63;

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ld63;->d(Ljava/lang/Float;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_7
    check-cast v0, Lql8;

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv0;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0, v2}, Ljn6;->Q0(Lb8a;Lql8;Lc98;)V

    invoke-static {v1, v0}, Lmhl;->v(Ljn6;Lql8;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_8
    check-cast v0, Lb8a;

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb8a;->a()V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_9
    check-cast v0, Lwt1;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwt1;->d:Lgmi;

    invoke-virtual {v0, v1}, Lgmi;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lhm1;

    check-cast v1, Lqn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqn1;->a:Ljava/lang/String;

    iget-object v3, v1, Lqn1;->b:Ljava/lang/String;

    iget-object v4, v1, Lqn1;->c:Ljava/lang/String;

    iget-object v5, v1, Lqn1;->d:Ljava/lang/String;

    iget-object v7, v1, Lqn1;->e:Ljava/lang/String;

    iget-object v8, v1, Lqn1;->g:Ljava/lang/String;

    iget-object v9, v1, Lqn1;->h:Lr71;

    iget-boolean v10, v1, Lqn1;->i:Z

    iget-object v11, v1, Lqn1;->j:Ljava/lang/String;

    iget v1, v1, Lqn1;->k:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/anthropic/velaud/bell/api/g1;

    iget-object v12, v0, Lhm1;->c:Lxs9;

    invoke-direct {v9, v12}, Lcom/anthropic/velaud/bell/api/g1;-><init>(Lxs9;)V

    iget-object v12, v0, Lhm1;->a:Ltr1;

    invoke-virtual {v12}, Ltr1;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luuc;

    invoke-virtual {v12}, Luuc;->b()Ltuc;

    move-result-object v12

    sget-object v13, Lgr6;->F:Luwa;

    const-wide/16 v13, 0x0

    invoke-virtual {v12, v13, v14}, Ltuc;->c(J)V

    new-instance v13, Luuc;

    invoke-direct {v13, v12}, Luuc;-><init>(Ltuc;)V

    iget-object v12, v0, Lhm1;->b:Ljava/lang/String;

    const-string v14, "ws/voice/organizations/%s/chat_conversations/%s"

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lhm1;->d:Lhdj;

    iget-object v14, v14, Lhdj;->d:Ljava/lang/String;

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v12, Lq71;->E:Lxgi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "opus"

    const-string v14, "input_encoding"

    invoke-virtual {v2, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v12, 0x3e80

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "input_sample_rate"

    invoke-virtual {v2, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v12, "input_channels"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v12, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v6, v0, Lhm1;->e:Lov5;

    invoke-interface {v6}, Lov5;->h()Ljava/lang/String;

    move-result-object v6

    const-string v12, "timezone"

    invoke-virtual {v2, v12, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v6, v0, Lhm1;->f:Lho1;

    iget-object v12, v6, Lho1;->l:Lghh;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lq91;->H:Lq91;

    goto :goto_0

    :cond_1
    sget-object v12, Lq91;->G:Lq91;

    :goto_0
    iget-object v12, v12, Lq91;->E:Ljava/lang/String;

    const-string v14, "output_format"

    invoke-virtual {v2, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v3, :cond_2

    const-string v12, "model"

    invoke-virtual {v2, v12, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz v4, :cond_3

    const-string v3, "project_uuid"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    if-eqz v5, :cond_4

    const-string v3, "effort"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz v7, :cond_5

    const-string v3, "thinking_mode"

    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    if-eqz v8, :cond_6

    const-string v3, "voice"

    invoke-virtual {v2, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    if-eqz v11, :cond_7

    const-string v3, "language"

    invoke-virtual {v2, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {v6}, Lho1;->f()Z

    move-result v3

    const-string v4, "True"

    if-eqz v3, :cond_8

    const-string v3, "server_interrupt_enabled"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    if-eqz v10, :cond_9

    const-string v3, "is_temporary"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    new-instance v3, Ls6f;

    invoke-direct {v3}, Ls6f;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ls6f;->f(Ljava/lang/String;)V

    const-string v2, "X-Config-TTS-Speed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhm1;->g:Lml9;

    invoke-virtual {v0}, Lml9;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "x-config-include-server-info"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lt6f;

    invoke-direct {v0, v3}, Lt6f;-><init>(Ls6f;)V

    invoke-virtual {v13, v0, v9}, Luuc;->c(Lt6f;Lell;)Lgre;

    move-result-object v0

    iput-object v0, v9, Lcom/anthropic/velaud/bell/api/g1;->h:Lgre;

    return-object v9

    :pswitch_b
    check-cast v0, Lss1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lss1;->s:Z

    iput-boolean v6, v0, Lss1;->p:Z

    iget-object v0, v0, Lss1;->j:Lkf3;

    invoke-virtual {v0, v1}, Lkf3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_c
    check-cast v0, Lrs1;

    check-cast v1, Lgu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrs1;->a:Ljt1;

    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v0

    iget-boolean v0, v0, Lgu1;->b:Z

    if-nez v0, :cond_b

    const/4 v12, 0x0

    const/16 v13, 0x7c0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v0

    goto :goto_1

    :cond_b
    const/4 v12, 0x0

    const/16 v13, 0x7e3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_d
    check-cast v0, Lcom/anthropic/velaud/bell/api/g1;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/anthropic/velaud/bell/api/g1;->j:Llq4;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-virtual {v0, v1}, Lrs9;->b0(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_e
    check-cast v0, Ldqi;

    check-cast v1, Lxh6;

    new-instance v1, Lp20;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_f
    check-cast v0, Lrj1;

    check-cast v1, Lxh6;

    new-instance v1, Lp20;

    invoke-direct {v1, v4, v0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_10
    check-cast v0, Lp91;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    check-cast v0, Lo51;

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo51;->b:Lc98;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_12
    check-cast v0, Lcom/anthropic/velaud/api/account/AccountSettings;

    check-cast v1, Lcom/anthropic/velaud/api/account/AppStartResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    invoke-static {v0, v1}, Ltl0;->e(Lcom/anthropic/velaud/api/account/AccountSettings;Lcom/anthropic/velaud/api/account/AppStartResponse;)Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v10

    const/16 v12, 0x17f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/anthropic/velaud/api/account/Account;->copy-l0kCUe4$default(Lcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZILjava/lang/Object;)Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/api/account/AppStartResponse;->copy$default(Lcom/anthropic/velaud/api/account/AppStartResponse;Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/AppStartResponse;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lcom/anthropic/velaud/api/account/Account;

    move-object v13, v1

    check-cast v13, Lcom/anthropic/velaud/api/account/AppStartResponse;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v13}, Ltl0;->e(Lcom/anthropic/velaud/api/account/AccountSettings;Lcom/anthropic/velaud/api/account/AppStartResponse;)Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_c
    invoke-virtual {v13}, Lcom/anthropic/velaud/api/account/AppStartResponse;->getAccount()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Lcom/anthropic/velaud/api/account/Account;->copy-l0kCUe4$default(Lcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZILjava/lang/Object;)Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/api/account/AppStartResponse;->copy$default(Lcom/anthropic/velaud/api/account/AppStartResponse;Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/AppStartResponse;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Ljqi;

    check-cast v1, Lwc0;

    iget-object v1, v1, Lwc0;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljqi;->d(F)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_15
    check-cast v0, Lcom/anthropic/velaud/core/events/b;

    check-cast v1, Ly97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/core/events/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/anthropic/velaud/core/events/a;->a:Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    new-instance v7, Ll87;

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lcom/anthropic/velaud/core/events/b;->a:Ljava/io/File;

    instance-of v11, v1, Lw97;

    if-eqz v11, :cond_d

    const-string v11, "global"

    goto :goto_4

    :cond_d
    instance-of v11, v1, Lx97;

    if-eqz v11, :cond_f

    move-object v11, v1

    check-cast v11, Lx97;

    iget-object v12, v11, Lx97;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lb12;->z(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v13, "acc_"

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Lx97;->b:Ljava/lang/String;

    const-string v13, "/org_"

    invoke-static {v12, v13, v11}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v10, "event_outbox"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/anthropic/velaud/core/events/b;->c:Lkotlinx/serialization/KSerializer;

    iget-object v11, v0, Lcom/anthropic/velaud/core/events/b;->b:Lxs9;

    new-instance v12, Lqe0;

    invoke-direct {v12, v2, v3}, Lqe0;-><init>(Lcom/anthropic/velaud/core/events/a;I)V

    new-instance v13, Lqe0;

    invoke-direct {v13, v2, v6}, Lqe0;-><init>(Lcom/anthropic/velaud/core/events/a;I)V

    new-instance v14, Llt;

    invoke-direct {v14, v0, v4, v1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Ll0;

    const/16 v3, 0xd

    invoke-direct {v15, v0, v3, v1}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/anthropic/velaud/core/events/b;->m:Lssc;

    iget-object v6, v0, Lcom/anthropic/velaud/core/events/b;->f:Lna5;

    sget-object v18, Lx6l;->F:Lx6l;

    const-string v9, "events"

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Ll87;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lxs9;La98;La98;Lq98;Lc98;Lb37;Lna5;Ld14;)V

    new-instance v4, Lyb9;

    new-instance v9, Lo0;

    invoke-direct {v9, v0, v1, v5, v3}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1}, Ldcl;->f(Ly97;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/anthropic/velaud/core/events/b;->j:Lpe7;

    iget-object v12, v0, Lcom/anthropic/velaud/core/events/b;->d:Lua5;

    iget-object v13, v0, Lcom/anthropic/velaud/core/events/b;->e:Lhh6;

    iget-object v14, v0, Lcom/anthropic/velaud/core/events/b;->m:Lssc;

    iget-object v15, v0, Lcom/anthropic/velaud/core/events/b;->n:Lpsc;

    iget-object v3, v0, Lcom/anthropic/velaud/core/events/b;->l:Lmsc;

    new-instance v5, Ln6;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6, v0}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v18, 0xc00

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object v8, v7

    move-object v7, v4

    invoke-direct/range {v7 .. v18}, Lyb9;-><init>(Ll87;Lq98;Ljava/lang/String;Lpe7;Lua5;Lhh6;Lb37;Lq98;La98;Ln6;I)V

    move-object v0, v7

    move-object v7, v8

    new-instance v5, Lre0;

    invoke-direct {v5, v7, v0, v2}, Lre0;-><init>(Ll87;Lyb9;Lcom/anthropic/velaud/core/events/a;)V

    goto :goto_5

    :cond_e
    const-string v0, "account id must be a single path segment"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {}, Le97;->d()V

    :goto_5
    return-object v5

    :pswitch_16
    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast v1, Lorg/json/JSONObject;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "licenses"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v6, v2

    goto :goto_7

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v3

    :goto_6
    if-ge v8, v7, :cond_11

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mikepenz/aboutlibraries/entity/License;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mikepenz/aboutlibraries/entity/License;

    if-eqz v6, :cond_12

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lsm4;->X0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v16

    const-string v0, "developers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "name"

    if-eqz v0, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v3

    :goto_9
    if-ge v8, v7, :cond_14

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/mikepenz/aboutlibraries/entity/Developer;

    invoke-static {v9, v4}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "organisationUrl"

    invoke-static {v9, v12}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lcom/mikepenz/aboutlibraries/entity/Developer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    move-object v13, v6

    goto :goto_a

    :cond_15
    move-object v13, v2

    :goto_a
    const-string v0, "organization"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "url"

    if-eqz v0, :cond_17

    new-instance v7, Lcom/mikepenz/aboutlibraries/entity/Organization;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    const-string v8, ""

    :cond_16
    invoke-static {v0, v6}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/mikepenz/aboutlibraries/entity/Organization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v7

    goto :goto_b

    :cond_17
    move-object v14, v5

    :goto_b
    const-string v0, "scm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v5, Lcom/mikepenz/aboutlibraries/entity/Scm;

    const-string v7, "connection"

    invoke-static {v0, v7}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "developerConnection"

    invoke-static {v0, v8}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v8, v0}, Lcom/mikepenz/aboutlibraries/entity/Scm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object v15, v5

    const-string v0, "funding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_c
    if-ge v3, v5, :cond_1a

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/mikepenz/aboutlibraries/entity/Funding;

    const-string v9, "platform"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9, v7}, Lcom/mikepenz/aboutlibraries/entity/Funding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    const-string v0, "uniqueId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "artifactVersion"

    invoke-static {v1, v0}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "description"

    invoke-static {v1, v0}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "website"

    invoke-static {v1, v0}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "tag"

    invoke-static {v1, v0}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v7 .. v18}, Lcom/mikepenz/aboutlibraries/entity/Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mikepenz/aboutlibraries/entity/Organization;Lcom/mikepenz/aboutlibraries/entity/Scm;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    return-object v7

    :pswitch_17
    check-cast v0, Lduc;

    check-cast v1, Lvag;

    sget-object v2, Lz8g;->a:Luag;

    new-instance v3, Ly8g;

    sget-object v4, Lnq8;->E:Lnq8;

    invoke-interface {v0}, Lduc;->a()J

    move-result-wide v5

    sget-object v7, Lx8g;->F:Lx8g;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ly8g;-><init>(Lnq8;JLx8g;Z)V

    invoke-interface {v1, v2, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_18
    check-cast v0, Ldq;

    check-cast v1, Lbfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbfd;->a:Ljava/lang/String;

    check-cast v0, Lcq;

    iget-object v0, v0, Lcq;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lyf;

    check-cast v1, Lq3i;

    iget-object v2, v0, Lyf;->U:Lq98;

    sget-object v3, Ly10;->b:Lfih;

    invoke-static {v0, v3}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1a
    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/Double;

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/account/AccountSettings;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v33, 0x37ffffff

    const/16 v34, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v2 .. v34}, Lcom/anthropic/velaud/api/account/AccountSettings;->copy-yTTMa0c$default(Lcom/anthropic/velaud/api/account/AccountSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Ll2;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-ne v3, v0, :cond_1b

    move-object v3, v4

    goto :goto_e

    :cond_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lw0;

    if-ne v1, v0, :cond_1d

    const-string v0, "(this Collection)"

    goto :goto_10

    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

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
