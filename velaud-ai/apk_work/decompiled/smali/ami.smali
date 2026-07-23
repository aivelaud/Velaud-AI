.class public final synthetic Lami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lgmi;


# direct methods
.method public synthetic constructor <init>(Lgmi;I)V
    .locals 0

    iput p2, p0, Lami;->E:I

    iput-object p1, p0, Lami;->F:Lgmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lami;->E:I

    iget-object v0, v0, Lami;->F:Lgmi;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lgmi;->p:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpki;

    invoke-virtual {v3}, Lpki;->m()Lpji;

    move-result-object v3

    invoke-interface {v3}, Lpji;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v10, v0, Lgmi;->i:Lju8;

    iget-object v3, v0, Lgmi;->j:Lr79;

    iget-object v9, v0, Lgmi;->e:Lze2;

    iget-object v8, v0, Lgmi;->d:Lrc;

    new-instance v11, Lfpg;

    invoke-direct {v11}, Lfpg;-><init>()V

    iget-object v1, v0, Lgmi;->b:Lfo8;

    iget-object v12, v0, Lgmi;->m:Lkkd;

    iget-object v2, v0, Lgmi;->g:Let3;

    iget-object v4, v0, Lgmi;->o:Ltoi;

    iget-object v5, v0, Lgmi;->h:Lo1k;

    iget-object v6, v0, Lgmi;->l:Lvm5;

    iget-object v7, v0, Lgmi;->c:Lwji;

    iget-object v13, v0, Lgmi;->a:Landroid/content/Context;

    sget-object v14, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->Companion:Lj4c;

    invoke-virtual {v14}, Lj4c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    const-string v15, "mobile_app_use_tools"

    move-object/from16 p0, v0

    sget-object v0, Lhsg;->G:Lhsg;

    invoke-interface {v1, v15, v14, v0}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v14

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getMessage_compose_v0()Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;

    move-result-object v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    iget-object v15, v5, Lo1k;->d:Ly76;

    invoke-virtual {v15}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_3

    move-object/from16 v15, v16

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    const v1, 0x7f120aac

    move-object/from16 v17, v2

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lexb;

    invoke-direct {v1, v15, v2, v7, v6}, Lexb;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Ljava/lang/String;Lwji;Lvm5;)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpjd;

    const v2, 0x7f120aac

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v7, v6}, Lpjd;-><init>(Ljava/lang/String;Lwji;Lvm5;)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getMap_display_v0()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iget-object v2, v5, Lo1k;->e:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    const v2, 0x7f120aab

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lw4b;

    invoke-direct {v15, v1, v5, v7, v4}, Lw4b;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Ljava/lang/String;Lwji;Ltoi;)V

    invoke-virtual {v11, v15}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzy0;

    const v5, 0x7f120a9d

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-direct {v1, v7, v5, v15}, Lzy0;-><init>(Lwji;Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzy0;

    const v5, 0x7f120a9e

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x3

    invoke-direct {v1, v7, v5, v15}, Lzy0;-><init>(Lwji;Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzy0;

    const v5, 0x7f120aa7

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x4

    invoke-direct {v1, v7, v5, v15}, Lzy0;-><init>(Lwji;Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmmd;

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v7, v2, v4}, Lmmd;-><init>(Lwji;Ljava/lang/String;Ltoi;)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz67;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getEvent_create_v0()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const v4, 0x7f120aa2

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v4, v7, v6}, Lz67;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Ljava/lang/String;Lwji;Lvm5;)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lndj;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getUser_time_v0()Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    const v4, 0x7f120ab6

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v4, v7}, Lndj;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;Ljava/lang/String;Lwji;)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnt;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getAlarm_create_v0()Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;

    move-result-object v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    const v4, 0x7f120a9c

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v4, v7, v6}, Lnt;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Ljava/lang/String;Lwji;Lvm5;)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lghi;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getTimer_create_v0()Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;

    move-result-object v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    const v4, 0x7f120ab4

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v4, v7, v6}, Lghi;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/TimerCreateInputDescriptions;Ljava/lang/String;Lwji;Lvm5;)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getUser_location_v0()Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;

    move-result-object v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    const v4, 0x7f120ab5

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v4, v8, v7}, Ldcj;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Ljava/lang/String;Lrc;Lwji;)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v4, Lne2;

    const v1, 0x7f120a9f

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getCalendar_search_v0()Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;

    move-result-object v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    goto :goto_b

    :cond_b
    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    :goto_b
    invoke-direct/range {v4 .. v9}, Lne2;-><init>(Lwji;Ljava/lang/String;Lrc;Lcom/anthropic/velaud/models/organization/configtypes/CalendarSearchToolDescriptions;Lze2;)V

    move-object v8, v7

    invoke-virtual {v11, v4}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v4, Lie2;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getEvent_search_v0()Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    const v1, 0x7f120aa5

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Lie2;-><init>(Lwji;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Ljava/lang/String;Lrc;Lze2;)V

    invoke-virtual {v11, v4}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxd2;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getEvent_create_v1()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;

    move-result-object v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    const v2, 0x7f120aa3

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lxd2;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Ljava/lang/String;Lwji;Lrc;Lze2;)V

    move-object v5, v7

    invoke-virtual {v11, v4}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe2;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getEvent_delete_v0()Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    const v2, 0x7f120aa4

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lbe2;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/EventDeleteInputDescriptions;Ljava/lang/String;Lwji;Lrc;Lze2;)V

    move-object v5, v7

    invoke-virtual {v11, v4}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfe2;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MobileAppUseToolConfig;->getEvent_update_v0()Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;

    move-result-object v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    const v2, 0x7f120aa6

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lfe2;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/EventUpdateInputDescriptions;Lwji;Ljava/lang/String;Lrc;Lze2;)V

    move-object v5, v6

    invoke-virtual {v11, v4}, Lfpg;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120aaa

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laa9;

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Laa9;-><init>(Ljava/lang/String;Lwji;Lr79;Lfo8;Let3;)V

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzy0;

    const v2, 0x7f120aaf

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    invoke-direct {v1, v2, v7, v9}, Lzy0;-><init>(Ljava/lang/String;Lwji;I)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzy0;

    const v2, 0x7f120aa1

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v7, v6}, Lzy0;-><init>(Ljava/lang/String;Lwji;I)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf5g;

    const v2, 0x7f120ab2

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v7, v2, v5, v6}, Lf5g;-><init>(Lwji;Ljava/lang/String;Let3;I)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf5g;

    const v2, 0x7f120ab1

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-direct {v1, v7, v2, v5, v14}, Lf5g;-><init>(Lwji;Ljava/lang/String;Let3;I)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpjd;

    const v2, 0x7f120aae

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v7, v12, v6}, Lpjd;-><init>(Ljava/lang/String;Lwji;Lkkd;I)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpjd;

    const v2, 0x7f120aad

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-direct {v1, v2, v7, v12, v14}, Lpjd;-><init>(Ljava/lang/String;Lwji;Lkkd;I)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->Companion:Lor2;

    invoke-virtual {v1}, Lor2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "mobile_app_use_chart_display_tool"

    invoke-interface {v4, v2, v1, v0}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    new-instance v2, Lxr2;

    const v6, 0x7f120aa0

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v6, v7}, Lxr2;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Ljava/lang/String;Lwji;)V

    invoke-virtual {v11, v2}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v1, Laa9;

    const v2, 0x7f120ab0

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Laa9;-><init>(Lwji;Lr79;Lfo8;Let3;Ljava/lang/String;)V

    move-object v5, v2

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lju8;->a:Landroid/content/Context;

    const-string v2, "com.google.android.apps.healthdata"

    invoke-static {v1, v2}, Lx6l;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_11

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v12, p0

    goto :goto_13

    :cond_11
    :goto_10
    sget-object v1, Lcom/anthropic/velaud/tool/model/HealthToolsConfig;->Companion:Llx8;

    invoke-virtual {v1}, Llx8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "mobile_app_use_health_connect_tools"

    invoke-interface {v4, v2, v1, v0}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/tool/model/HealthToolsConfig;

    new-instance v1, Lrt8;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/HealthToolsConfig;->getHealth_connect_data_types_v0()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;

    move-result-object v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    const v3, 0x7f120aa9

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p0

    iget-object v4, v12, Lgmi;->k:Lhl0;

    invoke-direct {v1, v2, v3, v5, v4}, Lrt8;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectDataTypesInputDescriptions;Ljava/lang/String;Lwji;Lhl0;)V

    invoke-virtual {v11, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxu8;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/HealthToolsConfig;->getHealth_connect_query_v0()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;

    move-result-object v15

    goto :goto_12

    :cond_13
    const/4 v15, 0x0

    :goto_12
    const v0, 0x7f120aa8

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move-object v6, v13

    move-object v8, v5

    move-object v5, v15

    invoke-direct/range {v4 .. v10}, Lxu8;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Landroid/content/Context;Ljava/lang/String;Lwji;Lrc;Lju8;)V

    invoke-virtual {v11, v4}, Lfpg;->add(Ljava/lang/Object;)Z

    :goto_13
    iget-object v0, v12, Lgmi;->n:Lwci;

    iget-object v0, v0, Lwci;->m:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Lfpg;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
