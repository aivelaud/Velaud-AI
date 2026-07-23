.class public final Lcm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcm9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lcm9;->E:I

    iput-object p2, p0, Lcm9;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcm9;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/app/verification/VerificationScreens$VerifyPhoneCodeStep;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lfgk;

    invoke-virtual {p0}, Lfgk;->q()V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Ln4;

    invoke-virtual {p0}, Ln4;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_2
    check-cast p1, Lmab;

    iget-object p1, p1, Lmab;->a:[F

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lc7a;

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc7a;->j(Lc7a;[F)V

    :cond_1
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCombinedSources;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCollapsedTools;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewSources;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$BillingScreen;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFilesScreen;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectoryDetail;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/settings/SettingsAppScreen$McpServerToolsScreen;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_c
    check-cast p1, Lo1a;

    iget-object p1, p1, Lo1a;->a:Landroid/view/KeyEvent;

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Le9g;

    sget-object v0, Lao9;->d:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->v(Landroid/view/KeyEvent;)Lk1a;

    move-result-object p1

    sget-object v0, Lk1a;->W:Lk1a;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Le9g;->b()V

    goto :goto_a

    :cond_b
    move v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "message"

    const-string v0, "Exception in Analytics Scope"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Ljrd;

    if-eqz p0, :cond_c

    iput-boolean p1, p0, Ljrd;->G:Z

    :cond_c
    return-object v3

    :pswitch_f
    check-cast p1, Lstc;

    iget-wide v0, p1, Lstc;->a:J

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lw41;

    iget-object p0, p0, Lw41;->b:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_10
    check-cast p1, Ljn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lql8;

    invoke-static {p1, p0}, Lmhl;->v(Ljn6;Lql8;)V

    return-object v3

    :pswitch_11
    move-object v4, p1

    check-cast v4, Ljn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    new-instance v5, Lu30;

    invoke-direct {v5, p0}, Lu30;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ljn6;->d0(Ljn6;Lu30;JFLcx1;II)V

    return-object v3

    :pswitch_12
    check-cast p1, Lkg2;

    invoke-interface {p1}, Lpob;->getVisibility()Lq46;

    move-result-object v0

    invoke-static {v0}, Ls86;->e(Lq46;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lb8c;

    if-eqz p0, :cond_d

    sget-object v0, Ls86;->l:Lf14;

    invoke-static {v0, p1, p0}, Ls86;->c(Lese;Lkw5;Lfw5;)Lkw5;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_b

    :cond_d
    const/4 p0, 0x3

    invoke-static {p0}, Ls86;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_e
    move v1, v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkg2;

    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object p1

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lfw5;

    if-ne p1, p0, :cond_f

    goto :goto_c

    :cond_f
    move v1, v2

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lib7;

    invoke-interface {p0}, Lib7;->cancel()V

    return-object v3

    :pswitch_15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/app/main/MainAppScreens$StepUpReauth;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_d
    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/login/LoginScreens$MagicLinkSent;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_e
    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lxna;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v3

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lupg;

    invoke-virtual {p0, v2}, Lw1;->cancel(Z)Z

    return-object v3

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lu9j;

    invoke-interface {p0, p1}, Lu9j;->a(Ljava/lang/String;)V

    return-object v3

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcm9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookFeatureJsonEditor;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_f
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
