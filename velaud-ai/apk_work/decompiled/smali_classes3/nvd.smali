.class public final synthetic Lnvd;
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
    iput p1, p0, Lnvd;->E:I

    iput-object p2, p0, Lnvd;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnvd;Lmff;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lnvd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvd;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnvd;->E:I

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lnvd;->F:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lnvd;

    check-cast v1, Lhui;

    instance-of v2, v1, Lwf;

    if-eqz v2, :cond_0

    check-cast v1, Lwf;

    iget-object v1, v1, Lwf;->S:Lv0;

    invoke-virtual {v0, v1}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_0
    check-cast v0, Lq3i;

    check-cast v1, Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v1, Ljn6;

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v2

    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v2

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v8

    shr-long v3, v8, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v7

    :pswitch_2
    check-cast v0, Lhxe;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v0, Lhxe;->E:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lhxe;->E:J

    return-object v7

    :pswitch_3
    check-cast v0, Lrvh;

    check-cast v1, Ld76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrvh;->a:Lsz;

    invoke-virtual {v0}, Lsz;->f()F

    move-result v0

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v3

    new-instance v2, Lqj9;

    invoke-direct {v2, v0, v1}, Lqj9;-><init>(J)V

    return-object v2

    :pswitch_4
    check-cast v0, Lx5h;

    check-cast v1, Lao7;

    invoke-virtual {v1}, Lao7;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lx4h;

    check-cast v1, Lx9c;

    invoke-virtual {v1}, Lx9c;->a()Lza8;

    move-result-object v1

    invoke-static {v1}, Lylk;->j(Lza8;)Lza8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4h;->a(Lza8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lryg;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lryg;->a:Lsz;

    new-instance v3, Lv02;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lv02;-><init>(FLjava/lang/Object;I)V

    invoke-static {v3}, Lgz;->a(Lc98;)Laz5;

    move-result-object v1

    iget-object v0, v0, Lryg;->a:Lsz;

    iget-object v0, v0, Lsz;->i:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lsz;->h(Laz5;Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    check-cast v0, Lr28;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5}, Lr28;->b(Z)V

    new-instance v0, Lr5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr5;-><init>(I)V

    return-object v0

    :pswitch_8
    check-cast v0, Luug;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luug;->h:Ly42;

    new-instance v1, Lf37;

    const v2, 0x7f12041b

    invoke-direct {v1, v2}, Lf37;-><init>(I)V

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_9
    check-cast v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    move-object v5, v1

    check-cast v5, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    instance-of v3, v2, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    invoke-virtual {v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;->getParams()Lcom/anthropic/velaud/app/SettingsScreenParams;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/anthropic/velaud/app/SettingsScreenParams;->copy$default(Lcom/anthropic/velaud/app/SettingsScreenParams;Ljava/util/List;JILjava/lang/Object;)Lcom/anthropic/velaud/app/SettingsScreenParams;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;->getParams()Lcom/anthropic/velaud/app/SettingsScreenParams;

    move-result-object v6

    invoke-static/range {v6 .. v11}, Lcom/anthropic/velaud/app/SettingsScreenParams;->copy$default(Lcom/anthropic/velaud/app/SettingsScreenParams;Ljava/util/List;JILjava/lang/Object;)Lcom/anthropic/velaud/app/SettingsScreenParams;

    move-result-object v3

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lhs9;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v6}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-object v7

    :pswitch_b
    move-object v10, v0

    check-cast v10, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    move-object v8, v1

    check-cast v8, Lmkg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lmkg;->a(Lmkg;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;I)Lmkg;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Long;

    check-cast v1, Ltgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Leng;

    iget-object v0, v0, Leng;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lexe;

    check-cast v1, Lm7g;

    iget-object v1, v1, Lm7g;->f:Ln9i;

    iget-object v1, v1, Ln9i;->a:Lm9i;

    iget-object v1, v1, Lm9i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iput-boolean v5, v0, Lexe;->E:Z

    :cond_2
    return-object v7

    :pswitch_e
    check-cast v0, Lo9c;

    check-cast v1, Lcrd;

    iget-wide v2, v1, Lcrd;->c:J

    invoke-interface {v0, v2, v3}, Lo9c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcrd;->a()V

    :cond_3
    return-object v7

    :pswitch_f
    check-cast v0, Lrad;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrad;->i(J)V

    return-object v7

    :pswitch_10
    check-cast v0, Lsdc;

    if-ne v1, v0, :cond_4

    const-string v0, "(this)"

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_11
    check-cast v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_12
    check-cast v0, Lwjf;

    check-cast v1, Ln88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lwjf;->h:Ln88;

    return-object v7

    :pswitch_13
    check-cast v0, Lf8f;

    check-cast v1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf8f;->k:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getType()Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lf8f;->g:Ls7h;

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-static {v1, v2, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    check-cast v1, Ld8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lc91;

    check-cast v1, Ld8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    iget-object v0, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lz5f;

    invoke-virtual {v0}, Lz5f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_a
    move-object v2, v6

    :goto_4
    check-cast v2, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getSource_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->setSourceUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getGhe()Lcom/anthropic/velaud/sessions/types/GheSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GheSource;->getConfiguration_id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_c
    invoke-virtual {v1, v6}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->setGheConfigurationId(Ljava/lang/Integer;)V

    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lz3f;

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz3f;->g:Lql8;

    invoke-static {v1, v0}, Lmhl;->v(Ljn6;Lql8;)V

    return-object v7

    :pswitch_17
    check-cast v0, Lsvf;

    check-cast v1, Laec;

    instance-of v2, v1, Lk7h;

    if-eqz v2, :cond_e

    check-cast v1, Lk7h;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lsvf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    invoke-interface {v1}, Lk7h;->d()Lm7h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltad;

    invoke-direct {v1, v6, v0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    move-object v6, v1

    goto :goto_6

    :cond_e
    const-string v0, "Failed requirement."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    :goto_6
    return-object v6

    :pswitch_18
    check-cast v0, Lmwe;

    check-cast v1, Lts6;

    invoke-virtual {v0, v1}, Lmwe;->a(Lts6;)V

    return-object v7

    :pswitch_19
    check-cast v0, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;->a(Lcom/squareup/wire/internal/RealGrpcClientStreamingCall;Ljava/lang/Throwable;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lcom/anthropic/velaud/api/project/Project;

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getDescription()Ljava/lang/String;

    move-result-object v4

    const v19, 0x1fff9

    const/16 v20, 0x0

    const/4 v2, 0x0

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

    invoke-static/range {v1 .. v20}, Lcom/anthropic/velaud/api/project/Project;->copy-qeyL9fA$default(Lcom/anthropic/velaud/api/project/Project;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;ZZLcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lked;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp20;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lixe;

    check-cast v1, Lhui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljui;

    iget-object v1, v1, Ljui;->S:Ltca;

    iget-object v2, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    filled-new-array {v1}, [Ltca;

    move-result-object v1

    invoke-static {v1}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_7
    iput-object v2, v0, Lixe;->E:Ljava/lang/Object;

    sget-object v0, Lgui;->F:Lgui;

    return-object v0

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
