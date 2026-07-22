.class public final Lv8e;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

.field public final c:Li6e;

.field public final d:Lsbe;

.field public final e:Ly42;

.field public final f:Ly42;

.field public final g:Ly76;

.field public final h:Ly76;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ly76;

.field public final l:Ly76;

.field public final m:Ly76;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Le6e;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;Lyqa;Ltr7;Lv41;Li6e;Lsbe;Lp8e;Lhh6;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p8

    invoke-direct {v0, v3}, Lhlf;-><init>(Lhh6;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Lv8e;->b:Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

    iput-object v1, v0, Lv8e;->c:Li6e;

    iput-object v2, v0, Lv8e;->d:Lsbe;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object v9

    iput-object v9, v0, Lv8e;->e:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object v4

    iput-object v4, v0, Lv8e;->f:Ly42;

    new-instance v4, Ls8e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ls8e;-><init>(Lv8e;I)V

    invoke-static {v4}, Lao9;->D(La98;)Ly76;

    move-result-object v4

    new-instance v6, Ls8e;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Ls8e;-><init>(Lv8e;I)V

    invoke-static {v6}, Lao9;->D(La98;)Ly76;

    move-result-object v6

    iput-object v6, v0, Lv8e;->g:Ly76;

    new-instance v8, Ls8e;

    const/4 v10, 0x2

    invoke-direct {v8, v0, v10}, Ls8e;-><init>(Lv8e;I)V

    invoke-static {v8}, Lao9;->D(La98;)Ly76;

    move-result-object v8

    iput-object v8, v0, Lv8e;->h:Ly76;

    const/4 v8, 0x0

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    iput-object v10, v0, Lv8e;->i:Ltad;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v11

    iput-object v11, v0, Lv8e;->j:Ltad;

    new-instance v12, Ls8e;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13}, Ls8e;-><init>(Lv8e;I)V

    invoke-static {v12}, Lao9;->D(La98;)Ly76;

    move-result-object v12

    iput-object v12, v0, Lv8e;->k:Ly76;

    new-instance v12, Ls8e;

    const/4 v14, 0x4

    invoke-direct {v12, v0, v14}, Ls8e;-><init>(Lv8e;I)V

    invoke-static {v12}, Lao9;->D(La98;)Ly76;

    move-result-object v12

    iput-object v12, v0, Lv8e;->l:Ly76;

    new-instance v12, Ls8e;

    const/4 v14, 0x5

    invoke-direct {v12, v0, v14}, Ls8e;-><init>(Lv8e;I)V

    invoke-static {v12}, Lao9;->D(La98;)Ly76;

    move-result-object v12

    iput-object v12, v0, Lv8e;->m:Ly76;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    iput-object v14, v0, Lv8e;->n:Ltad;

    sget-object v14, Lm8j;->E:Lm8j;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    iput-object v14, v0, Lv8e;->o:Ltad;

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    iput-object v12, v0, Lv8e;->p:Ltad;

    iget-object v14, v0, Lhlf;->a:Lt65;

    new-instance v15, Lu8e;

    invoke-direct {v15, v0, v8, v5}, Lu8e;-><init>(Lv8e;La75;I)V

    invoke-static {v14, v8, v8, v15, v13}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-object/from16 v14, p7

    iget-object v14, v14, Lp8e;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;->getTemplateId()Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj8e;

    if-nez v14, :cond_0

    new-instance v10, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v3}, Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;->getTemplateId()Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Template not found: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {v10, v8, v5, v8, v11}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    iget-object v5, v0, Lhlf;->a:Lt65;

    new-instance v10, Lu8e;

    invoke-direct {v10, v0, v8, v7}, Lu8e;-><init>(Lv8e;La75;I)V

    invoke-static {v5, v8, v8, v10, v13}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsbe;->c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/project/Project;

    if-nez v7, :cond_1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v7, v0, Lhlf;->a:Lt65;

    new-instance v10, Lf53;

    const/16 v11, 0xa

    invoke-direct {v10, v0, v5, v8, v11}, Lf53;-><init>(Ljava/lang/Object;Ljava/io/Serializable;La75;I)V

    invoke-static {v7, v8, v8, v10, v13}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v10, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;->PROJECT_TEMPLATE_UPLOAD:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    iget-object v4, v1, Li6e;->e:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v1, v1, Li6e;->f:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    new-instance v1, Le6e;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Le6e;-><init>(Lsbe;Lyqa;Ltr7;Lv41;ZZLjava/lang/String;Ly42;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;JLcom/anthropic/velaud/configs/flags/FileUploadConfig;)V

    iput-object v1, v0, Lv8e;->q:Le6e;

    return-void
.end method


# virtual methods
.method public final O()Lm8j;
    .locals 0

    iget-object p0, p0, Lv8e;->o:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8j;

    return-object p0
.end method

.method public final P(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv8e;->n:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lmf;

    const/16 v7, 0x16

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object p1, v4, Lhlf;->a:Lt65;

    invoke-static {p1, v6, v6, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    new-instance p1, Lt8e;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lt8e;-><init>(Lv8e;I)V

    invoke-virtual {p0, p1}, Lrs9;->E0(Lc98;)Lzh6;

    return-void
.end method
