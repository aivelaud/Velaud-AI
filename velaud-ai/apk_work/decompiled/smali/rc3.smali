.class public final synthetic Lrc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    iput p2, p0, Lrc3;->E:I

    iput-object p1, p0, Lrc3;->F:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrc3;->E:I

    const-string v1, "notice_"

    const/4 v2, 0x3

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lrc3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred()Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v4, Lke3;

    invoke-direct {v4, p0, v0, v6, v5}, Lke3;-><init>(Lrf3;ZLa75;I)V

    invoke-static {v1, v6, v6, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-object v3

    :pswitch_0
    iget-object p0, p0, Lrf3;->l1:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmbd;->b()Lhki;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v6

    :goto_0
    instance-of v0, p0, Lfki;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, Lfki;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lfki;->a()Z

    move-result p0

    if-ne p0, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lrf3;->A0()V

    return-object v3

    :pswitch_2
    iget-object p0, p0, Lrf3;->k1:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object p0, p0, Lrf3;->a2:Ltad;

    invoke-virtual {p0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-virtual {p0}, Lrf3;->A0()V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lmf;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v6, v4}, Lmf;-><init>(Lhlf;La75;I)V

    invoke-static {v0, v6, v6, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lrf3;->k0:Lzj3;

    invoke-virtual {v0}, Lzj3;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lzj3;->u()Lz7g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lz7g;->a:Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getNoticeFingerprint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lrf3;->L:Lz5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v4, p0, Lz5c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lz5c;->d:Ls7h;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v3

    :pswitch_7
    invoke-virtual {p0}, Lrf3;->o1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lrf3;->E0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex3;

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lrf3;->s1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lrf3;->b1()Lo4e;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lrf3;->Y0:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lrf3;->g1()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getProject_uuid-v-f-JkQ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v0, :cond_b

    iget-object p0, p0, Lrf3;->p:Lsbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsbe;->h:Lj4e;

    invoke-interface {p0, v0}, Lj4e;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/project/Project;->getType()Lcom/anthropic/velaud/api/project/ProjectType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/project/Project;->getSubtype()Lcom/anthropic/velaud/api/project/ProjectSubtype;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v6, Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    invoke-direct {v6, v0, v1}, Lcom/anthropic/velaud/project/create/ProjectTemplateId;-><init>(Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)V

    :cond_a
    new-instance v0, Lo4e;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v6}, Lo4e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/project/create/ProjectTemplateId;)V

    move-object v6, v0

    :cond_b
    return-object v6

    :pswitch_c
    invoke-virtual {p0}, Lrf3;->r1()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lrf3;->Q0()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    move v4, v5

    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred()Z

    move-result p0

    if-ne p0, v5, :cond_e

    move v4, v5

    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lrf3;->r1()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lrf3;->Q0()Z

    move-result p0

    if-eqz p0, :cond_f

    move v4, v5

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lrf3;->f1()Lma3;

    move-result-object p0

    instance-of p0, p0, Lga3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lrf3;->o:Lgo3;

    iget-object p0, p0, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgo3;->f:Lq75;

    invoke-interface {v0, p0}, Lq75;->m(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lrf3;->o:Lgo3;

    iget-object p0, p0, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0}, Lwdl;->k(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;)Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v6

    :cond_10
    return-object v6

    :pswitch_12
    invoke-virtual {p0}, Lrf3;->f1()Lma3;

    move-result-object v0

    iget-object v1, p0, Lrf3;->e0:Loic;

    new-instance v2, Lw58;

    instance-of v3, v0, Lha3;

    if-eqz v3, :cond_11

    sget-object v4, Lex3;->F:Lex3;

    goto :goto_4

    :cond_11
    instance-of v4, v0, Lja3;

    if-eqz v4, :cond_12

    move-object v4, v0

    check-cast v4, Lja3;

    invoke-virtual {v4}, Lja3;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lex3;->G:Lex3;

    goto :goto_4

    :cond_12
    iget-object v4, p0, Lrf3;->E0:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex3;

    :goto_4
    if-eqz v3, :cond_13

    invoke-virtual {v1}, Loic;->b()Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v0, Lx58;->H:Lx58;

    goto :goto_5

    :cond_13
    if-eqz v3, :cond_14

    sget-object v0, Lx58;->G:Lx58;

    goto :goto_5

    :cond_14
    instance-of v3, v0, Lja3;

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Loic;->b()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v0, Lx58;->J:Lx58;

    goto :goto_5

    :cond_15
    if-eqz v3, :cond_16

    move-object v1, v0

    check-cast v1, Lja3;

    invoke-virtual {v1}, Lja3;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Lx58;->I:Lx58;

    goto :goto_5

    :cond_16
    iget-object v1, p0, Lrf3;->G0:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lx58;->F:Lx58;

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Lma3;->b()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lx58;->E:Lx58;

    goto :goto_5

    :cond_18
    sget-object v0, Lx58;->K:Lx58;

    :goto_5
    invoke-virtual {p0}, Lrf3;->M0()Lbq4;

    move-result-object v1

    iget-object p0, p0, Lrf3;->H0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v2, v4, v0, v1, p0}, Lw58;-><init>(Lex3;Lx58;Lbq4;Ljava/util/List;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lrf3;->A0:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyed;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lrf3;->d:Lhdj;

    invoke-virtual {v0}, Lyed;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhdj;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v1

    new-instance v2, Lkeb;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_19
    move-object v3, v6

    :goto_6
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    iget-object p0, p0, Lrf3;->B0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v0, v3, v6, p0}, Lkeb;-><init>(Lyed;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v2

    :cond_1b
    return-object v6

    :pswitch_14
    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    iget-object p0, p0, Lrf3;->d:Lhdj;

    iget-object p0, p0, Lhdj;->p:Lq7h;

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_1c
    :goto_7
    move-object v1, p0

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getCai_flags()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/mcp/CaiMcpFlag;->HIDE_TOOL_CHROME_IN_CHAT:Lcom/anthropic/velaud/api/mcp/CaiMcpFlag;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-static {v0}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lrf3;->k0:Lzj3;

    invoke-virtual {v0}, Lzj3;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lzj3;->u()Lz7g;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lz7g;->a:Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getNoticeFingerprint()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v0

    iget-object p0, p0, Lrf3;->L:Lz5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lz5c;->d:Ls7h;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v7

    invoke-virtual {v5, v7}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    iget-object p0, p0, Lz5c;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_21

    goto :goto_8

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne p0, v1, :cond_22

    goto :goto_9

    :cond_22
    :goto_8
    move-object v6, v0

    :cond_23
    :goto_9
    return-object v6

    :pswitch_16
    iget-object v0, p0, Lrf3;->M:Luj7;

    invoke-virtual {v0}, Luj7;->d()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lrf3;->s2:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_c

    :cond_24
    iget-object v1, v0, Luj7;->n:Lnj7;

    invoke-virtual {v0, v1}, Luj7;->b(Lnj7;)Lcom/anthropic/velaud/api/experience/Experience;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/Experience;->getContent()Lcom/anthropic/velaud/api/experience/ExperienceContent;

    move-result-object v1

    instance-of v2, v1, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;

    if-eqz v2, :cond_25

    check-cast v1, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;

    goto :goto_a

    :cond_25
    move-object v1, v6

    :goto_a
    if-nez v1, :cond_26

    goto :goto_b

    :cond_26
    iget-object v2, p0, Lrf3;->f1:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;->meetsMessageThreshold(I)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/experience/ChatInputBannerContent;->getMin_messages()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lrf3;->f1()Lma3;

    move-result-object p0

    invoke-virtual {p0}, Lma3;->b()Z

    move-result p0

    if-nez p0, :cond_28

    :cond_27
    :goto_b
    move-object v6, v0

    :cond_28
    :goto_c
    return-object v6

    :pswitch_17
    invoke-virtual {p0}, Lrf3;->r1()Z

    move-result v0

    iget-object v1, p0, Lrf3;->M:Luj7;

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Luj7;->d()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object p0, p0, Lrf3;->p2:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_29

    goto/16 :goto_10

    :cond_29
    iget-object p0, v1, Luj7;->k:Lnj7;

    invoke-virtual {v1, p0}, Luj7;->b(Lnj7;)Lcom/anthropic/velaud/api/experience/Experience;

    move-result-object p0

    if-eqz p0, :cond_2a

    goto/16 :goto_10

    :cond_2a
    iget-object p0, v1, Luj7;->l:Lnj7;

    invoke-virtual {v1, p0}, Luj7;->b(Lnj7;)Lcom/anthropic/velaud/api/experience/Experience;

    move-result-object p0

    if-nez p0, :cond_2b

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/Experience;->getContent()Lcom/anthropic/velaud/api/experience/ExperienceContent;

    move-result-object v0

    instance-of v1, v0, Lcom/anthropic/velaud/api/experience/ChatTooltipContent;

    if-eqz v1, :cond_2c

    check-cast v0, Lcom/anthropic/velaud/api/experience/ChatTooltipContent;

    goto :goto_d

    :cond_2c
    move-object v0, v6

    :goto_d
    if-nez v0, :cond_2d

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ChatTooltipContent;->getLocation_id()Lcom/anthropic/velaud/api/experience/ExperienceTooltipLocation;

    move-result-object v1

    sget-object v3, Lvd3;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x7

    if-eq v1, v5, :cond_35

    const/4 v7, 0x2

    if-ne v1, v7, :cond_34

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ChatTooltipContent;->getAction_type()Lcom/anthropic/velaud/api/experience/ExperienceTooltipActionType;

    move-result-object v1

    sget-object v8, Lcom/anthropic/velaud/api/experience/ExperienceTooltipActionType;->UNKNOWN:Lcom/anthropic/velaud/api/experience/ExperienceTooltipActionType;

    if-ne v1, v8, :cond_2e

    const-string v1, "Experience: Chat tooltip has unknown action_type"

    invoke-static {v1, v6, v4, v6, v3}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    :cond_2e
    new-instance v1, Lopi;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/Experience;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ChatTooltipContent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ChatTooltipContent;->getLocation_id()Lcom/anthropic/velaud/api/experience/ExperienceTooltipLocation;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ChatTooltipContent;->getAction_type()Lcom/anthropic/velaud/api/experience/ExperienceTooltipActionType;

    move-result-object v0

    sget-object v8, Lqpi;->E:Lxk4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    if-nez v0, :cond_2f

    move v0, v8

    goto :goto_e

    :cond_2f
    sget-object v9, Lppi;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    :goto_e
    if-eq v0, v8, :cond_33

    if-eq v0, v5, :cond_32

    if-eq v0, v7, :cond_31

    if-ne v0, v2, :cond_30

    goto :goto_f

    :cond_30
    invoke-static {}, Le97;->d()V

    goto :goto_f

    :cond_31
    sget-object v6, Lqpi;->G:Lqpi;

    goto :goto_f

    :cond_32
    sget-object v6, Lqpi;->F:Lqpi;

    :cond_33
    :goto_f
    invoke-direct {v1, p0, v3, v4, v6}, Lopi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqpi;)V

    move-object v6, v1

    goto :goto_10

    :cond_34
    invoke-static {}, Le97;->d()V

    goto :goto_10

    :cond_35
    const-string p0, "Experience: Chat tooltip has unknown location_id"

    invoke-static {p0, v6, v4, v6, v3}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    :cond_36
    :goto_10
    return-object v6

    :pswitch_18
    iget-object v0, p0, Lrf3;->n2:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object p0, p0, Lrf3;->m2:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_37

    move v4, v5

    :cond_37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0}, Lrf3;->r1()Z

    move-result v0

    iget-object p0, p0, Lrf3;->M:Luj7;

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Luj7;->d()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_11

    :cond_38
    iget-object v0, p0, Luj7;->k:Lnj7;

    invoke-virtual {p0, v0}, Luj7;->b(Lnj7;)Lcom/anthropic/velaud/api/experience/Experience;

    move-result-object p0

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/Experience;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_39
    :goto_11
    return-object v6

    :pswitch_1a
    iget-object v0, p0, Lrf3;->x:Lfo8;

    iget-object v1, p0, Lrf3;->e:Ls7;

    iget-object p0, p0, Lrf3;->i:Lov5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->Companion:Lum8;

    invoke-virtual {v2}, Lum8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const-string v3, "velaud_grove_config"

    invoke-interface {v0, v3, v2}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    invoke-virtual {v1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/AccountSettings;->getGrove_enabled()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_12

    :cond_3a
    move-object v3, v6

    :goto_12
    if-eqz v3, :cond_3b

    move v3, v5

    goto :goto_13

    :cond_3b
    move v3, v4

    :goto_13
    const-string v7, "velaud_grove_enabled"

    invoke-interface {v0, v7}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->getNotice_is_grace_period()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_14

    :cond_3c
    move-object v7, v6

    :goto_14
    iget-object v8, v1, Ls7;->d:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/AccountSettings;->getGrove_notice_viewed_at()Ljava/util/Date;

    move-result-object v1

    goto :goto_15

    :cond_3d
    move-object v1, v6

    :goto_15
    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->getNotice_reminder_frequency()Ljava/lang/Integer;

    move-result-object v6

    :cond_3e
    if-nez v0, :cond_3f

    goto :goto_17

    :cond_3f
    if-eqz v3, :cond_40

    goto :goto_17

    :cond_40
    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_16

    :cond_41
    if-eqz v8, :cond_42

    goto :goto_17

    :cond_42
    if-nez v1, :cond_43

    goto :goto_16

    :cond_43
    if-nez v6, :cond_44

    goto :goto_16

    :cond_44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p0}, Lov5;->g()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-lez p0, :cond_46

    :cond_45
    :goto_16
    move v4, v5

    :cond_46
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lrf3;->d:Lhdj;

    invoke-virtual {p0}, Lhdj;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lrf3;->d:Lhdj;

    invoke-virtual {p0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p0

    invoke-static {p0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object p0

    sget-object v0, Llqh;->F:Llqh;

    if-ne p0, v0, :cond_47

    move v4, v5

    :cond_47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
