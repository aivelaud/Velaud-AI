.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/experience/ExperienceButton;La98;Lua5;Laec;Lcpf;Lcom/anthropic/velaud/api/experience/Experience;La98;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lbr2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbr2;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbr2;->F:Ljava/lang/Object;

    iput-object p4, p0, Lbr2;->I:Ljava/lang/Object;

    iput-object p5, p0, Lbr2;->J:Ljava/lang/Object;

    iput-object p6, p0, Lbr2;->K:Ljava/lang/Object;

    iput-object p7, p0, Lbr2;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Let3;La98;La98;Laec;Laec;Lkxg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbr2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbr2;->F:Ljava/lang/Object;

    iput-object p1, p0, Lbr2;->L:Ljava/lang/Object;

    iput-object p7, p0, Lbr2;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbr2;->H:Ljava/lang/Object;

    iput-object p6, p0, Lbr2;->I:Ljava/lang/Object;

    iput-object p4, p0, Lbr2;->J:Ljava/lang/Object;

    iput-object p5, p0, Lbr2;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lua5;Lql8;Landroid/content/Context;Lo9;Lhh6;Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;Let3;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lbr2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr2;->F:Ljava/lang/Object;

    iput-object p2, p0, Lbr2;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbr2;->H:Ljava/lang/Object;

    iput-object p4, p0, Lbr2;->I:Ljava/lang/Object;

    iput-object p5, p0, Lbr2;->J:Ljava/lang/Object;

    iput-object p6, p0, Lbr2;->K:Ljava/lang/Object;

    iput-object p7, p0, Lbr2;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbr2;->E:I

    const/4 v2, 0x3

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    iget-object v5, v0, Lbr2;->K:Ljava/lang/Object;

    iget-object v6, v0, Lbr2;->J:Ljava/lang/Object;

    iget-object v7, v0, Lbr2;->I:Ljava/lang/Object;

    iget-object v8, v0, Lbr2;->H:Ljava/lang/Object;

    iget-object v9, v0, Lbr2;->G:Ljava/lang/Object;

    iget-object v10, v0, Lbr2;->L:Ljava/lang/Object;

    iget-object v0, v0, Lbr2;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, La98;

    check-cast v10, Let3;

    check-cast v9, Ljava/lang/String;

    check-cast v8, La98;

    check-cast v7, Lkxg;

    check-cast v6, Laec;

    check-cast v5, Laec;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptSubmitted;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkfd;->E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    invoke-static {v1}, Lqjl;->i(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptSubmitted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentState;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TrainingConsentSharePreferencePromptSubmitted;->Companion:Lqtj;

    invoke-virtual {v1}, Lqtj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v10, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfd;

    sget-object v1, Lkfd;->G:Lkfd;

    if-ne v0, v1, :cond_0

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7, v4}, Lkxg;->a(La98;)V

    return-object v3

    :pswitch_0
    move-object v12, v9

    check-cast v12, Lcom/anthropic/velaud/api/experience/ExperienceButton;

    check-cast v8, La98;

    check-cast v0, Lua5;

    move-object v14, v7

    check-cast v14, Laec;

    check-cast v6, Lcpf;

    move-object v11, v5

    check-cast v11, Lcom/anthropic/velaud/api/experience/Experience;

    move-object v13, v10

    check-cast v13, La98;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/experience/ExperienceButton;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v9, Lbz6;

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object v10, v6

    invoke-direct/range {v9 .. v16}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v9, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    :goto_0
    return-object v3

    :pswitch_1
    check-cast v0, Lua5;

    move-object v12, v9

    check-cast v12, Lql8;

    move-object v13, v8

    check-cast v13, Landroid/content/Context;

    move-object v14, v7

    check-cast v14, Lo9;

    move-object v15, v6

    check-cast v15, Lhh6;

    move-object/from16 v16, v5

    check-cast v16, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;

    move-object/from16 v17, v10

    check-cast v17, Let3;

    new-instance v11, Lmf;

    const/16 v18, 0x0

    const/16 v19, 0x3

    invoke-direct/range {v11 .. v19}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v11, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
