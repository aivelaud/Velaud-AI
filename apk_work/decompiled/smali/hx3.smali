.class public final synthetic Lhx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lhx3;->E:I

    iput-object p1, p0, Lhx3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lhx3;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lua5;Ldxa;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhx3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lhx3;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhx3;->E:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Ltnh;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lhl0;

    invoke-virtual {v0}, Lhl0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltnh;->c(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Ll4g;

    sget-object v2, Lyrd;->g:Lyrd;

    new-array v3, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, Lk4g;

    invoke-direct {v4, v0, v7}, Lk4g;-><init>(Ll4g;I)V

    invoke-static {v1, v2, v3, v4}, Lezg;->O(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lc38;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpca;

    :try_start_0
    invoke-static {v1}, Lc38;->a(Lc38;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, Lpca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lexe;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lexe;->E:Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lsdc;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lbw4;

    iget-object v2, v1, Lsdc;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lsdc;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v5, v7

    :goto_1
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v6, 0x7

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v6, v10, v12

    if-eqz v6, :cond_2

    sub-int v6, v5, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v10, v7

    :goto_2
    if-ge v10, v6, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v8

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    invoke-virtual {v0, v11}, Lbw4;->A(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    if-ne v6, v4, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lsle;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lghh;

    iget-object v1, v1, Lsle;->c:Ldk0;

    invoke-virtual {v1}, Ldk0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "Quick-actions flag evaluation failed"

    invoke-direct {v1, v2, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhsg;->F:Lhsg;

    const/4 v2, 0x6

    invoke-static {v1, v0, v7, v5, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_4
    :goto_3
    return-object v5

    :pswitch_5
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lju4;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lq98;

    iput-object v0, v1, Lju4;->d:Lq98;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lwz6;

    sget-object v2, Lonh;->j:Lonh;

    new-array v3, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, Lpca;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Lezg;->O(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Liqc;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Loqc;

    iget-object v1, v1, Liqc;->c:Lhdj;

    invoke-virtual {v1}, Lhdj;->c()Lcom/anthropic/velaud/api/account/Membership;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Membership;->getNotification_preferences()Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object v1

    invoke-static {v1, v0}, Lywe;->n(Lcom/anthropic/velaud/api/notification/Preferences;Loqc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lmlc;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lsue;

    iget-object v1, v1, Lmlc;->F:Ljava/lang/Object;

    check-cast v1, Lf41;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lsue;->a()Ljava/lang/Object;

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lcp6;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    iget-object v1, v1, Lcp6;->b:Li47;

    iget-object v1, v1, Li47;->F:Ljava/lang/Object;

    check-cast v1, Lsz;

    invoke-virtual {v1}, Lsz;->f()F

    move-result v1

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    sub-float v0, v2, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Lylk;->v(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Ljyf;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lhl0;

    invoke-virtual {v0}, Lhl0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "account_prefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Law6;->E:Law6;

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v8, "conway_saved_client_id"

    invoke-static {v6, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "conway_composer_draft_"

    invoke-static {v6, v8, v7}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "conway_viewing_fork_"

    invoke-static {v6, v8, v7}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "conway_send_outbox_"

    invoke-static {v6, v8, v7}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    const-string v2, "selected_org_id"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v5

    :goto_8
    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    const-string v3, "display_email"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v5

    :goto_9
    new-instance v2, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;

    sget-object v3, Lxk;->M:Lxk;

    invoke-direct {v2, v0, v1, v3, v5}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk;Lry5;)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_f
    new-instance v0, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedOut;

    invoke-direct {v0, v5, v6, v5}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedOut;-><init>(Lcom/anthropic/velaud/login/WelcomeNotice;ILry5;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_b
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Luk;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lqlf;

    invoke-virtual {v1}, Luk;->e()V

    invoke-virtual {v1}, Luk;->d()V

    new-instance v1, Lcom/anthropic/velaud/login/LoginScreens$Welcome;

    invoke-direct {v1, v5, v6, v5}, Lcom/anthropic/velaud/login/LoginScreens$Welcome;-><init>(Lcom/anthropic/velaud/login/WelcomeNotice;ILry5;)V

    new-array v3, v6, [Lcom/anthropic/velaud/login/LoginScreens;

    aput-object v1, v3, v7

    new-instance v1, Ltta;

    invoke-direct {v1, v4, v3}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, Luta;

    invoke-direct {v3, v2}, Luta;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v3}, Li26;->f(Lc98;Lq98;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v0, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v0, Ldxa;

    new-instance v2, Lxb9;

    invoke-direct {v2, v0, v5, v4}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v5, v5, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lhdj;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lxk;

    sget-object v2, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;->Companion:Lcom/anthropic/velaud/app/main/loggedin/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/app/main/loggedin/j;->a(Lhdj;Lxk;)Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;

    move-result-object v0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lxk;

    new-instance v2, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;

    invoke-direct {v2, v1, v0, v5}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;-><init>(Ljava/lang/String;Lxk;Lry5;)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lzuf;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lwuf;

    new-instance v2, Lcea;

    sget-object v3, Law6;->E:Law6;

    invoke-direct {v2, v1, v3, v0}, Lcea;-><init>(Lzuf;Ljava/util/Map;Lwuf;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Low3;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lmyf;

    invoke-virtual {v1, v0}, Low3;->a(Lpyf;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Low3;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Loyf;

    invoke-virtual {v1, v0}, Low3;->a(Lpyf;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, La98;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lxs9;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lxs9;->a:Lmt9;

    invoke-static {v0, v1}, Lju9;->d(Lxs9;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v0

    move v3, v7

    :goto_b
    if-ge v3, v0, :cond_15

    invoke-interface {v1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Liu9;

    if-eqz v9, :cond_10

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {v6}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu9;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Liu9;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    array-length v6, v4

    move v8, v7

    :goto_d
    if-ge v8, v6, :cond_14

    aget-object v9, v4, v8

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object v10

    sget-object v11, Lceg;->g:Lceg;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v10, "enum value"

    goto :goto_e

    :cond_12
    const-string v10, "property"

    :goto_e
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "The suggested name \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v2, -0x1

    invoke-static {v0, v5, v2, v5, v5}, Lbo5;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, Law6;->E:Law6;

    :cond_16
    return-object v2

    :pswitch_14
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Ly29;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v2, v1, Ly29;->E:Lw29;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lrqg;

    invoke-virtual {v2, v1, v0}, Lw29;->a(Ly29;Lrqg;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lx29;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lrqg;

    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lx29;->G:Ljava/lang/Object;

    check-cast v1, Ly29;

    iget-object v8, v1, Ly29;->b0:Lg39;

    monitor-enter v8

    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v1, Ly29;->W:Lrqg;

    new-instance v10, Lrqg;

    invoke-direct {v10}, Lrqg;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v7

    :goto_f
    if-ge v11, v2, :cond_18

    shl-int v12, v6, v11

    iget v13, v9, Lrqg;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_17

    iget-object v12, v9, Lrqg;->b:[I

    aget v12, v12, v11

    invoke-virtual {v10, v11, v12}, Lrqg;->b(II)V

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_18
    move v11, v7

    :goto_10
    if-ge v11, v2, :cond_1a

    shl-int v12, v6, v11

    iget v13, v0, Lrqg;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_19

    iget-object v12, v0, Lrqg;->b:[I

    aget v12, v12, v11

    invoke-virtual {v10, v11, v12}, Lrqg;->b(II)V

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1a
    iput-object v10, v3, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v10}, Lrqg;->a()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v9}, Lrqg;->a()I

    move-result v0

    int-to-long v12, v0

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_1c

    iget-object v0, v1, Ly29;->F:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v0, v1, Ly29;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v7, [Lf39;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lf39;

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_1c
    :goto_11
    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lrqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ly29;->W:Lrqg;

    iget-object v12, v1, Ly29;->N:Lg0i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Ly29;->G:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " onSettings"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lhx3;

    invoke-direct {v0, v1, v4, v3}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v17, 0x6

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lg0i;->b(Lg0i;Ljava/lang/String;JLa98;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v1, Ly29;->b0:Lg39;

    iget-object v3, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Lrqg;

    invoke-virtual {v0, v3}, Lg39;->b(Lrqg;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v3, Lm17;->H:Lm17;

    invoke-virtual {v1, v3, v3, v0}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_12
    monitor-exit v8

    if-eqz v5, :cond_1e

    array-length v0, v5

    :goto_13
    if-ge v7, v0, :cond_1e

    aget-object v1, v5, v7

    monitor-enter v1

    :try_start_7
    iget-wide v3, v1, Lf39;->I:J

    add-long/2addr v3, v10

    iput-wide v3, v1, Lf39;->I:J

    if-lez v2, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1d
    monitor-exit v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_14
    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_15
    monitor-exit v8

    throw v0

    :pswitch_16
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Ly29;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf39;

    :try_start_9
    iget-object v0, v1, Ly29;->E:Lw29;

    invoke-virtual {v0, v2}, Lw29;->b(Lf39;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    sget-object v3, Lvnd;->a:Lvnd;

    sget-object v3, Lvnd;->a:Lvnd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ly29;->G:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4, v0}, Lvnd;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_a
    sget-object v1, Lm17;->H:Lm17;

    invoke-virtual {v2, v1, v0}, Lf39;->c(Lm17;Ljava/io/IOException;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :goto_16
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lr38;

    sget-object v2, Lamd;->a:Lnw4;

    invoke-static {v0, v2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lixe;->E:Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lnp7;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/feature/Feature;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnp7;->a:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Lcom/anthropic/velaud/api/account/CurrentUserAccess;->statusFor(Lcom/anthropic/velaud/api/feature/Feature;)Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object v1, Lcom/anthropic/velaud/api/account/FeatureAccessStatus;->AVAILABLE:Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    if-ne v0, v1, :cond_1f

    goto :goto_17

    :cond_1f
    move v6, v7

    :cond_20
    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Li47;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lpga;

    iget-object v1, v1, Li47;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lwz6;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lwz6;->c:Ljava/lang/Object;

    check-cast v2, Lpz6;

    if-nez v2, :cond_21

    new-instance v2, Lpz6;

    iget-object v1, v1, Lwz6;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v3, v1

    invoke-direct {v2, v0, v3}, Lpz6;-><init>(Ljava/lang/String;I)V

    array-length v0, v1

    move v3, v7

    :goto_18
    if-ge v3, v0, :cond_21

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_21
    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Lxq7;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lky9;

    new-instance v2, Lk7d;

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lhx3;->F:Ljava/lang/Object;

    check-cast v1, Ljw3;

    iget-object v0, v0, Lhx3;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object v2, v1, Ljw3;->d:La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    new-instance v2, Lpk;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v5, v4}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v5, v5, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Lz2j;->a:Lz2j;

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
