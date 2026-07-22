.class public final synthetic La5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lm5e;I)V
    .locals 0

    iput p2, p0, La5e;->E:I

    iput-object p1, p0, La5e;->F:Lm5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La5e;->E:I

    const/4 v2, 0x3

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    iget-object v0, v0, La5e;->F:Lm5e;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lm5e;->n()V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lm5e;->u:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4e;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lp4e;->g:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iget-object v6, v0, Lhlf;->a:Lt65;

    new-instance v7, Ll5e;

    invoke-direct {v7, v0, v1, v4, v5}, Ll5e;-><init>(Lm5e;ZLa75;I)V

    invoke-static {v6, v4, v4, v7, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-object v3

    :pswitch_1
    invoke-virtual {v0, v2}, Lm5e;->W(I)V

    return-object v3

    :pswitch_2
    invoke-virtual {v0}, Lm5e;->V()Z

    move-result v1

    iget-object v2, v0, Lm5e;->z:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsse;

    instance-of v6, v5, Lqse;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lm5e;->e:Lgo3;

    check-cast v5, Lqse;

    iget-object v7, v5, Lqse;->a:Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, Lqse;

    invoke-static {v6}, Lwdl;->k(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;)Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v6

    invoke-direct {v5, v6}, Lqse;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversation;)V

    goto :goto_1

    :cond_2
    instance-of v6, v5, Lrse;

    if-eqz v6, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    :cond_4
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Le97;->d()V

    goto :goto_2

    :cond_6
    new-instance v0, Lzr8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzr8;-><init>(I)V

    invoke-static {v3, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    :goto_2
    return-object v4

    :pswitch_3
    iget-object v1, v0, Lm5e;->u:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4e;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lp4e;->m:Lcom/anthropic/velaud/api/project/ProjectType;

    if-eqz v2, :cond_7

    iget-object v1, v1, Lp4e;->n:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    if-eqz v1, :cond_7

    new-instance v4, Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    invoke-direct {v4, v2, v1}, Lcom/anthropic/velaud/project/create/ProjectTemplateId;-><init>(Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)V

    :cond_7
    iget-object v0, v0, Lm5e;->h:Lp8e;

    iget-object v0, v0, Lp8e;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj8e;

    :cond_8
    return-object v4

    :pswitch_4
    invoke-virtual {v0}, Lm5e;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lm5e;->g:Lsbe;

    iget-object v0, v0, Lm5e;->b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    invoke-virtual {v0}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsbe;->c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, Lp4e;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getCreator()Lcom/anthropic/velaud/api/project/ProjectActorAccount;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/ProjectActorAccount;->getFull_name()Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v9, v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->is_private()Z

    move-result v10

    invoke-static {v0}, Lzdl;->h(Lcom/anthropic/velaud/api/project/Project;)Z

    move-result v11

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->is_starred()Z

    move-result v12

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getCanDelete()Z

    move-result v13

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getCanEditSettings()Z

    move-result v14

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getPrompt_template()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    move-object v15, v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getDocs_count()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_3

    :cond_b
    move/from16 v16, v2

    :goto_3
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getFiles_count()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    move/from16 v17, v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getType()Lcom/anthropic/velaud/api/project/ProjectType;

    move-result-object v18

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getSubtype()Lcom/anthropic/velaud/api/project/ProjectSubtype;

    move-result-object v19

    invoke-direct/range {v5 .. v19}, Lp4e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;IILcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)V

    move-object v4, v5

    :cond_d
    return-object v4

    :pswitch_5
    iget-object v0, v0, Lm5e;->c:Lhdj;

    iget-object v0, v0, Lhdj;->k:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
