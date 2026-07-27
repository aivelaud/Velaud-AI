.class public final synthetic Ld25;
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

    .line 13
    iput p1, p0, Ld25;->E:I

    iput-object p2, p0, Ld25;->F:Ljava/lang/Object;

    iput-object p3, p0, Ld25;->G:Ljava/lang/Object;

    iput-object p4, p0, Ld25;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfxe;Ld0g;Lfxe;Lnz5;)V
    .locals 0

    .line 14
    const/4 p4, 0x4

    iput p4, p0, Ld25;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld25;->F:Ljava/lang/Object;

    iput-object p2, p0, Ld25;->G:Ljava/lang/Object;

    iput-object p3, p0, Ld25;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg55;Lw5j;Lhs9;Lo1g;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ld25;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld25;->F:Ljava/lang/Object;

    iput-object p3, p0, Ld25;->G:Ljava/lang/Object;

    iput-object p4, p0, Ld25;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Ld25;->E:I

    iput-object p1, p0, Ld25;->F:Ljava/lang/Object;

    iput-object p2, p0, Ld25;->H:Ljava/lang/Object;

    iput-object p3, p0, Ld25;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lc98;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ld25;->E:I

    iput-object p1, p0, Ld25;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld25;->F:Ljava/lang/Object;

    iput-object p3, p0, Ld25;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Ld25;->E:I

    iput-object p1, p0, Ld25;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld25;->H:Ljava/lang/Object;

    iput-object p4, p0, Ld25;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ld25;->E:I

    const/16 v2, 0xc

    const/4 v5, 0x6

    const v6, 0x2fd4df92

    const-class v7, Lhh6;

    const v8, 0x799532c4

    const/4 v9, 0x7

    const/16 v10, 0xd

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v16, Lz2j;->a:Lz2j;

    iget-object v3, v0, Ld25;->H:Ljava/lang/Object;

    iget-object v4, v0, Ld25;->G:Ljava/lang/Object;

    iget-object v0, v0, Ld25;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Luuf;

    check-cast v4, Lag0;

    check-cast v3, Lhdj;

    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v14}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4}, Lag0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt85;->c(Luuf;)Lo85;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "syncSessionCookieToWebView: no sessionKey cookie in jar"

    invoke-static {v0, v15, v13, v15, v9}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "; Path=/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lo85;->g:Z

    if-eqz v6, :cond_1

    const-string v6, "; HttpOnly"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v6, v0, Lo85;->f:Z

    const-string v7, "; Secure"

    if-eqz v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lo85;->a:Ljava/lang/String;

    iget-object v0, v0, Lo85;->b:Ljava/lang/String;

    const-string v8, "="

    invoke-static {v6, v8, v0, v4}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "https://"

    invoke-static {v1, v0, v13}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, ""

    :goto_0
    const-string v0, "sessionKeyLC=1; Path=/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "lastActiveOrg="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v7}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v16

    :pswitch_0
    check-cast v0, La98;

    check-cast v4, Lt2d;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/account/Organization;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lt2d;->c:Lhdj;

    invoke-virtual {v2}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v4, Lt2d;->d:Lj2d;

    invoke-virtual {v2, v0}, Lj2d;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Organization;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120642

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-object v16

    :pswitch_1
    check-cast v0, Lklc;

    check-cast v4, Laec;

    check-cast v3, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lda2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v15}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lklc;->l:Lgl4;

    iget-object v2, v0, Lgl4;->d:Let3;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentMarkupOpened;

    iget-object v5, v0, Lgl4;->f:Ljava/lang/String;

    iget-object v0, v0, Lgl4;->j:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;

    invoke-direct {v4, v5, v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentMarkupOpened;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeComposerSource;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentMarkupOpened;->Companion:Ld34;

    invoke-virtual {v0}, Ld34;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v4, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v3, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v16

    :pswitch_2
    check-cast v4, Ljava/util/List;

    check-cast v3, Lgv4;

    check-cast v0, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Llg1;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v6}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v6, Lwq;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v3, v0, v7}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljs4;

    invoke-direct {v0, v8, v14, v6}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v2, v15, v5, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v16

    :pswitch_3
    check-cast v0, Ljava/util/List;

    check-cast v4, Ljzb;

    check-cast v3, Ljyf;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmwb;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v3, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh6;

    invoke-direct {v1, v0, v4, v2}, Lmwb;-><init>(Ljava/util/List;Ljzb;Lhh6;)V

    return-object v1

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/util/Date;

    check-cast v3, Ljyf;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lntb;

    sget-object v2, Loze;->a:Lpze;

    const-class v5, Lqp4;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp4;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v3, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh6;

    invoke-direct {v1, v0, v4, v5, v2}, Lntb;-><init>(Ljava/lang/String;Ljava/util/Date;Lqp4;Lhh6;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lq93;

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, p1

    check-cast v21, Lwkb;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v17, Lsn;

    const/16 v22, 0x0

    const/16 v23, 0x12

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v0, v17

    invoke-static {v1, v15, v15, v0, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v16

    :pswitch_6
    check-cast v0, Ljava/util/ArrayList;

    check-cast v4, Lbxg;

    check-cast v3, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljka;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Ljka;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v7, Lqf4;

    const/16 v8, 0x14

    invoke-direct {v7, v2, v8, v0}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnf4;

    invoke-direct {v2, v11, v0}, Lnf4;-><init>(ILjava/util/ArrayList;)V

    new-instance v8, Lwq;

    invoke-direct {v8, v0, v4, v3, v9}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljs4;

    invoke-direct {v0, v6, v14, v8}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v5, v7, v2, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v16

    :pswitch_7
    check-cast v0, Lmi3;

    check-cast v4, Lddb;

    check-cast v3, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/mcpapps/transport/RequestDisplayModeParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/mcpapps/transport/RequestDisplayModeParams;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fullscreen"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v0, Lmi3;->M:Lc98;

    new-instance v1, Lfcb;

    iget-object v5, v4, Lddb;->a:Ljava/lang/String;

    iget-object v4, v4, Lddb;->d:Ljava/lang/String;

    invoke-direct {v1, v5, v4, v3}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v2, "inline"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lmi3;->M:Lc98;

    invoke-interface {v0, v15}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-object v2

    :pswitch_8
    check-cast v0, Lceb;

    check-cast v4, Lhk0;

    check-cast v3, Lddb;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lddb;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Render process gone (crash="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "); evicting "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->I:Lfta;

    const-string v7, "McpAppViewHost"

    invoke-virtual {v5, v6, v7, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_6
    iget-object v1, v0, Lceb;->j:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lceb;->c:Lt65;

    invoke-static {v0, v15}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v3, Lddb;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lhk0;->n(Ljava/lang/String;)V

    return-object v16

    :pswitch_9
    check-cast v0, Lrcb;

    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    check-cast v3, Lpfh;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lrcb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_a
    check-cast v0, Lua5;

    check-cast v3, Landroid/content/Context;

    check-cast v4, Lchf;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz8;

    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v15, v5}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v15, v15, v2, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    new-instance v2, Lrab;

    invoke-direct {v2, v1, v0, v13}, Lrab;-><init>(Lmha;Lpfh;I)V

    return-object v2

    :pswitch_b
    check-cast v0, Lv4b;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Ltag;->q(Lvag;I)V

    invoke-virtual {v0}, Lv4b;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v3

    :goto_7
    invoke-static {v1, v4}, Ltag;->t(Lvag;Ljava/lang/String;)V

    return-object v16

    :pswitch_c
    check-cast v0, Landroid/app/Activity;

    check-cast v4, Ly7;

    check-cast v3, La98;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo6;

    invoke-direct {v1, v0, v4, v3}, Lo6;-><init>(Landroid/app/Activity;Ly7;La98;)V

    return-object v1

    :pswitch_d
    check-cast v0, Lhha;

    check-cast v4, Lsga;

    check-cast v3, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    new-instance v1, Lpx3;

    invoke-direct {v1, v4, v3, v14}, Lpx3;-><init>(Ljava/lang/Object;Laec;I)V

    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwga;->a(Lgha;)V

    new-instance v2, Lot0;

    invoke-direct {v2, v0, v12, v1}, Lot0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_e
    check-cast v0, Ljava/util/List;

    check-cast v4, Liai;

    check-cast v3, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Llg1;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v7, Lwq;

    invoke-direct {v7, v0, v4, v3, v5}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljs4;

    invoke-direct {v0, v8, v14, v7}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v2, v15, v6, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v16

    :pswitch_f
    check-cast v0, Lua5;

    move-object v6, v4

    check-cast v6, Lk90;

    move-object v9, v3

    check-cast v9, Lk90;

    move-object/from16 v1, p1

    check-cast v1, Lcrd;

    invoke-static {v1, v13}, Lfej;->o(Lcrd;Z)J

    move-result-wide v7

    new-instance v5, Lf9;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lf9;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    invoke-static {v0, v15, v15, v5, v12}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v1}, Lcrd;->a()V

    return-object v16

    :pswitch_10
    check-cast v0, Lm09;

    check-cast v4, Lj35;

    move-object v6, v3

    check-cast v6, Lemd;

    move-object/from16 v5, p1

    check-cast v5, Ldmd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lm09;->c:Ltad;

    iget-wide v2, v4, Lj35;->a:J

    invoke-static {v2, v3}, Lj35;->h(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lm09;->b:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v6, Lemd;->E:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm09;->a()I

    move-result v1

    iget-object v0, v0, Lm09;->a:Lf0g;

    iget-object v0, v0, Lf0g;->a:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-gez v0, :cond_c

    move v0, v13

    :cond_c
    if-le v0, v1, :cond_d

    goto :goto_8

    :cond_d
    move v1, v0

    :goto_8
    iput-boolean v14, v5, Ldmd;->E:Z

    neg-int v7, v1

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    iput-boolean v13, v5, Ldmd;->E:Z

    return-object v16

    :pswitch_11
    check-cast v0, Lygd;

    check-cast v4, Lhx8;

    check-cast v3, Laec;

    move-object/from16 v1, p1

    check-cast v1, Luli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lygd;->d:Luli;

    invoke-virtual {v0}, Luli;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Luli;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v1}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;->SETTINGS:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    invoke-virtual {v4, v1, v0}, Lhx8;->O(Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;)V

    :goto_9
    return-object v16

    :pswitch_12
    check-cast v0, Laec;

    check-cast v3, Landroid/content/Context;

    check-cast v4, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f120584

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_f
    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc98;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_13
    check-cast v0, Lplb;

    check-cast v4, Lrm6;

    check-cast v3, Lemd;

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    invoke-interface {v0}, Lrn9;->m0()Z

    move-result v2

    iget-object v5, v4, Lrm6;->S:Li47;

    if-eqz v2, :cond_10

    iget-object v2, v5, Li47;->F:Ljava/lang/Object;

    check-cast v2, Lsz;

    invoke-virtual {v2}, Lsz;->c()Laz5;

    move-result-object v2

    iget-object v5, v4, Lrm6;->S:Li47;

    iget-object v5, v5, Li47;->G:Ljava/lang/Object;

    check-cast v5, Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Laz5;->f(Ljava/lang/Object;)F

    move-result v2

    goto :goto_a

    :cond_10
    iget-object v2, v5, Li47;->F:Ljava/lang/Object;

    check-cast v2, Lsz;

    iget-object v2, v2, Lsz;->j:Lpad;

    invoke-virtual {v2}, Lpad;->h()F

    move-result v2

    :goto_a
    invoke-interface {v0}, Lrn9;->m0()Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v4}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    sget-object v5, Lf7a;->F:Lf7a;

    sget-object v6, Lg3d;->F:Lg3d;

    if-ne v0, v5, :cond_11

    iget-object v0, v4, Lrm6;->U:Lg3d;

    if-ne v0, v6, :cond_11

    const/high16 v17, -0x40800000    # -1.0f

    goto :goto_b

    :cond_11
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_b
    iget-object v0, v4, Lrm6;->U:Lg3d;

    const/4 v4, 0x0

    if-ne v0, v6, :cond_12

    mul-float v17, v17, v2

    goto :goto_c

    :cond_12
    move/from16 v17, v4

    :goto_c
    sget-object v5, Lg3d;->E:Lg3d;

    if-ne v0, v5, :cond_13

    goto :goto_d

    :cond_13
    move v2, v4

    :goto_d
    iput-boolean v14, v1, Ldmd;->E:Z

    invoke-static/range {v17 .. v17}, Llab;->C(F)I

    move-result v0

    invoke-static {v2}, Llab;->C(F)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2, v4}, Ldmd;->f(Lemd;IIF)V

    iput-boolean v13, v1, Ldmd;->E:Z

    return-object v16

    :cond_14
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;

    iget-boolean v2, v4, Lrm6;->V:Z

    iget-object v3, v4, Lrm6;->S:Li47;

    iget-object v3, v3, Li47;->F:Ljava/lang/Object;

    check-cast v3, Lsz;

    invoke-virtual {v3}, Lsz;->c()Laz5;

    move-result-object v3

    iget-object v4, v4, Lrm6;->S:Li47;

    iget-object v4, v4, Li47;->G:Ljava/lang/Object;

    check-cast v4, Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;-><init>(ZZLaz5;Ljava/lang/Object;)V

    throw v1

    :pswitch_14
    check-cast v4, Lkb6;

    check-cast v0, Lc98;

    check-cast v3, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljb6;

    iget-object v4, v4, Ljb6;->a:Ljava/util/List;

    new-instance v5, Ll05;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Ll05;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lqf4;

    invoke-direct {v8, v5, v2, v4}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Llg1;

    invoke-direct {v2, v4, v10}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v5, Lwq;

    const/4 v9, 0x4

    invoke-direct {v5, v9, v0, v3, v4}, Lwq;-><init>(ILc98;Ljava/lang/Object;Ljava/util/List;)V

    new-instance v0, Ljs4;

    invoke-direct {v0, v6, v14, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v7, v8, v2, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v16

    :pswitch_15
    check-cast v0, Lc98;

    check-cast v4, Lkxg;

    check-cast v3, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le25;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, Le25;-><init>(ILaec;)V

    invoke-virtual {v4, v0}, Lkxg;->a(La98;)V

    :cond_15
    return-object v16

    :pswitch_16
    check-cast v0, Ls3i;

    check-cast v3, Landroid/content/Context;

    check-cast v4, Le4i;

    move-object/from16 v1, p1

    check-cast v1, Lj65;

    iget-object v0, v0, Ls3i;->a:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v13

    :goto_e
    if-ge v7, v6, :cond_20

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3i;

    instance-of v9, v8, Lz3i;

    if-eqz v9, :cond_17

    new-instance v9, Lbk4;

    check-cast v8, Lz3i;

    invoke-direct {v9, v10, v8}, Lbk4;-><init>(ILjava/lang/Object;)V

    iget v12, v8, Lz3i;->c:I

    if-nez v12, :cond_16

    move-object v13, v15

    goto :goto_f

    :cond_16
    new-instance v12, Lp26;

    invoke-direct {v12, v13, v8}, Lp26;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljs4;

    const v15, -0x731428a5

    invoke-direct {v13, v15, v14, v12}, Ljs4;-><init>(IZLr98;)V

    :goto_f
    new-instance v12, Ldf5;

    const/16 v15, 0x11

    invoke-direct {v12, v8, v15, v4}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v9, v13, v12, v5}, Lj65;->b(Lj65;Lq98;Ljs4;La98;I)V

    goto/16 :goto_14

    :cond_17
    instance-of v9, v8, Lf4i;

    if-eqz v9, :cond_1e

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v9, v12, :cond_1f

    check-cast v8, Lf4i;

    if-nez v3, :cond_18

    goto/16 :goto_14

    :cond_18
    iget v9, v8, Lf4i;->c:I

    iget-object v8, v8, Lf4i;->b:Landroid/view/textclassifier/TextClassification;

    if-gez v9, :cond_1a

    new-instance v9, Lpxf;

    invoke-direct {v9, v2, v8}, Lpxf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v13, Lp26;

    invoke-direct {v13, v14, v12}, Lp26;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljs4;

    const v15, -0x42f30a7b

    invoke-direct {v12, v15, v14, v13}, Ljs4;-><init>(IZLr98;)V

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    :goto_10
    new-instance v13, Ljfh;

    const/4 v15, 0x5

    invoke-direct {v13, v3, v15, v8}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v9, v12, v13, v5}, Lj65;->b(Lj65;Lq98;Ljs4;La98;I)V

    goto :goto_14

    :cond_1a
    invoke-static {v8}, Laih;->l(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/RemoteAction;

    if-nez v9, :cond_1b

    move v9, v14

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    new-instance v12, Lpxf;

    invoke-direct {v12, v10, v8}, Lpxf;-><init>(ILjava/lang/Object;)V

    if-nez v9, :cond_1d

    invoke-static {v8}, Laih;->w(Landroid/app/RemoteAction;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    new-instance v9, Lp26;

    invoke-direct {v9, v11, v8}, Lp26;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljs4;

    const v15, -0x4b2bf918

    invoke-direct {v13, v15, v14, v9}, Ljs4;-><init>(IZLr98;)V

    :goto_13
    new-instance v9, Lgmf;

    invoke-direct {v9, v10, v8}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v12, v13, v9, v5}, Lj65;->b(Lj65;Lq98;Ljs4;La98;I)V

    goto :goto_14

    :cond_1e
    instance-of v8, v8, Ld4i;

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lj65;->a:Lq7h;

    sget-object v9, Lkal;->b:Ljs4;

    invoke-virtual {v8, v9}, Lq7h;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_14
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_20
    return-object v16

    :pswitch_17
    check-cast v0, Ltud;

    check-cast v4, Le26;

    check-cast v3, Lua5;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltud;->a:Lfe1;

    invoke-interface {v1, v4}, Lfe1;->a(Lae1;)V

    new-instance v1, Lo6;

    invoke-direct {v1, v11, v3, v0, v4}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lfxe;

    check-cast v4, Ld0g;

    check-cast v3, Lfxe;

    move-object/from16 v1, p1

    check-cast v1, Lwc0;

    iget-object v2, v1, Lwc0;->e:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v5, v0, Lfxe;->E:F

    sub-float/2addr v2, v5

    invoke-interface {v4, v2}, Ld0g;->b(F)F

    move-result v4

    iget-object v5, v1, Lwc0;->e:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v0, Lfxe;->E:F

    invoke-virtual {v1}, Lwc0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, Lfxe;->E:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_21

    invoke-virtual {v1}, Lwc0;->a()V

    :cond_21
    return-object v16

    :pswitch_19
    move-object v2, v4

    check-cast v2, Lwz4;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    check-cast v0, Lwb5;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Lqz4;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lqz4;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lwb5;->g:Ly42;

    const/4 v7, 0x0

    const/16 v8, 0x10

    sget-object v5, Li05;->N:Li05;

    invoke-static/range {v2 .. v8}, Lwz4;->c(Lwz4;Lqz4;Landroid/content/Context;Li05;Ly42;Lht2;I)V

    :cond_22
    return-object v16

    :pswitch_1a
    check-cast v4, Lfz6;

    check-cast v0, Lc98;

    check-cast v3, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ldb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lfz6;->n:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Laec;->setValue(Ljava/lang/Object;)V

    iget v1, v1, Ldb5;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_1b
    check-cast v0, Lg55;

    check-cast v4, Lhs9;

    check-cast v3, Lo1g;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lg55;->U:Z

    if-eqz v2, :cond_23

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_23
    const/high16 v17, -0x40800000    # -1.0f

    :goto_15
    mul-float v2, v17, v1

    iget-object v0, v0, Lg55;->T:Lp1g;

    invoke-virtual {v0, v2}, Lp1g;->h(F)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lp1g;->e(J)J

    move-result-wide v5

    iget-object v2, v3, Lo1g;->a:Lp1g;

    iget-object v3, v2, Lp1g;->k:Ld0g;

    invoke-virtual {v2, v3, v5, v6, v14}, Lp1g;->c(Ld0g;JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp1g;->e(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp1g;->g(J)F

    move-result v0

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Licl;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {v4, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_24
    return-object v16

    :pswitch_1c
    check-cast v0, Lc98;

    move-object v5, v4

    check-cast v5, Lwz4;

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_25
    new-instance v6, Lqz4;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lqz4;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x18

    sget-object v8, Li05;->H:Li05;

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lwz4;->c(Lwz4;Lqz4;Landroid/content/Context;Li05;Ly42;Lht2;I)V

    :goto_16
    return-object v16

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
