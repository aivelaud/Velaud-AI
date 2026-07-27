.class public final synthetic Ltt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh9d;


# direct methods
.method public synthetic constructor <init>(Lh9d;I)V
    .locals 0

    iput p2, p0, Ltt3;->E:I

    iput-object p1, p0, Ltt3;->F:Lh9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltt3;->E:I

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ltt3;->F:Lh9d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object v0, p0, Lcp3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lro3;->a:Ljava/lang/Object;

    check-cast v0, Lota;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object p0, p0, Lcp3;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lro3;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lota;

    :cond_1
    new-instance p0, Lk7d;

    invoke-direct {p0, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    new-instance v0, Le9d;

    invoke-direct {v0, v2}, Le9d;-><init>(I)V

    new-instance v2, Lr3d;

    invoke-direct {v2, v1}, Lr3d;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lh9d;->f(Lc98;Lq98;)V

    return-object v4

    :pswitch_1
    new-instance v0, Le9d;

    invoke-direct {v0, v2}, Le9d;-><init>(I)V

    new-instance v2, Lr3d;

    invoke-direct {v2, v1}, Lr3d;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lh9d;->f(Lc98;Lq98;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;

    invoke-static {p0, v0}, Lcom/anthropic/velaud/app/f2;->a(Lh9d;Lcom/anthropic/velaud/settings/SettingsAppScreen$TimeLimitsScreen;)V

    return-object v4

    :pswitch_3
    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    new-instance v5, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;-><init>(Ljava/lang/String;ZLcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Lued;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;ILry5;)V

    invoke-direct {v0, v5}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;-><init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;)V

    invoke-static {p0, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v4

    :pswitch_4
    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChatTasks;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChatTasks;

    invoke-static {p0, v0}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    return-object v4

    :pswitch_5
    sget-object v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;->INSTANCE:Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;

    invoke-static {p0, v0}, Lcom/anthropic/velaud/app/f2;->b(Lh9d;Lcom/anthropic/velaud/settings/SettingsAppScreen$UsageScreen;)V

    return-object v4

    :pswitch_6
    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CreateTemplateProject;

    new-instance v1, Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;

    sget-object v2, Lcom/anthropic/velaud/api/project/ProjectType;->STUDENT:Lcom/anthropic/velaud/api/project/ProjectType;

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;-><init>(Lcom/anthropic/velaud/api/project/ProjectType;)V

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CreateTemplateProject;-><init>(Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;)V

    invoke-static {p0, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v4

    :pswitch_7
    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    new-instance v5, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;

    sget-object v10, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;-><init>(Ljava/lang/String;ZLcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Lued;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;ILry5;)V

    invoke-direct {v0, v5}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;-><init>(Lcom/anthropic/velaud/code/remote/CodeRemoteSessionScreenParams;)V

    invoke-static {p0, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v4

    :pswitch_8
    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;

    invoke-direct {v0, v3, v3}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;-><init>(Ljava/lang/String;Lry5;)V

    invoke-static {p0, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    return-object v4

    :pswitch_9
    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRoutines;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRoutines;

    invoke-static {p0, v0}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    return-object v4

    :pswitch_a
    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeUngrouped;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeUngrouped;

    invoke-static {p0, v0}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
