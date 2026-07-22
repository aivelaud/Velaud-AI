.class public final synthetic Ls8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv8e;


# direct methods
.method public synthetic constructor <init>(Lv8e;I)V
    .locals 0

    iput p2, p0, Ls8e;->E:I

    iput-object p1, p0, Ls8e;->F:Lv8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls8e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ls8e;->F:Lv8e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lv8e;->O()Lm8j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lv8e;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/project/Project;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhlf;->a:Lt65;

    new-instance v4, Lood;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v0, v3, v5}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v2, v3, v3, v4, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x7

    const-string v2, "Project should not be null."

    invoke-static {v2, v3, p0, v3, v0}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lm8j;->F:Lm8j;

    iget-object p0, p0, Lv8e;->o:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lv8e;->O()Lm8j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    sget-object v0, Lm8j;->E:Lm8j;

    iget-object p0, p0, Lv8e;->o:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    move-object v1, v3

    :cond_4
    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lv8e;->d:Lsbe;

    iget-object p0, p0, Lv8e;->b:Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

    invoke-virtual {p0}, Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsbe;->s:Ls7h;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lv8e;->d:Lsbe;

    iget-object p0, p0, Lv8e;->b:Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

    invoke-virtual {p0}, Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsbe;->m:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lv8e;->d:Lsbe;

    iget-object p0, p0, Lv8e;->b:Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

    invoke-virtual {p0}, Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsbe;->o:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lv8e;->c:Li6e;

    iget-object p0, p0, Li6e;->g:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lv8e;->c:Li6e;

    iget-object p0, p0, Li6e;->d:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lv8e;->c:Li6e;

    iget-object p0, p0, Li6e;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
