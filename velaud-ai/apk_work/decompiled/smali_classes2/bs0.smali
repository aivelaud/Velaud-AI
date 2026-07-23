.class public final synthetic Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lwr0;

.field public final synthetic F:Z

.field public final synthetic G:Landroid/app/Activity;

.field public final synthetic H:Lbyg;

.field public final synthetic I:Ljs0;

.field public final synthetic J:Lc98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:Landroid/content/Context;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Lc98;


# direct methods
.method public synthetic constructor <init>(Lwr0;ZLandroid/app/Activity;Lbyg;Ljs0;Lc98;La98;La98;La98;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs0;->E:Lwr0;

    iput-boolean p2, p0, Lbs0;->F:Z

    iput-object p3, p0, Lbs0;->G:Landroid/app/Activity;

    iput-object p4, p0, Lbs0;->H:Lbyg;

    iput-object p5, p0, Lbs0;->I:Ljs0;

    iput-object p6, p0, Lbs0;->J:Lc98;

    iput-object p7, p0, Lbs0;->K:La98;

    iput-object p8, p0, Lbs0;->L:La98;

    iput-object p9, p0, Lbs0;->M:La98;

    iput-object p10, p0, Lbs0;->N:Landroid/content/Context;

    iput-object p11, p0, Lbs0;->O:Ljava/lang/String;

    iput-object p12, p0, Lbs0;->P:Ljava/lang/String;

    iput-object p13, p0, Lbs0;->Q:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v9, v0, Lbs0;->E:Lwr0;

    invoke-virtual {v9}, Lwr0;->O()Ltr0;

    move-result-object v2

    iget-boolean v3, v9, Lwr0;->h:Z

    iget-object v4, v9, Lwr0;->u:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw0;

    iget-object v7, v9, Lwr0;->q:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v9}, Lwr0;->P()Z

    move-result v15

    iget-object v7, v9, Lwr0;->d:Lxr0;

    check-cast v7, Lrf3;

    invoke-virtual {v7}, Lrf3;->b1()Lo4e;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v7, Lo4e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_3

    :cond_2
    :goto_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    iget-boolean v10, v9, Lwr0;->i:Z

    if-eqz v10, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v9}, Lwr0;->R()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lwr0;->O()Ltr0;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v10, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getFileExtension()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_2

    iget-object v10, v9, Lwr0;->g:Lsbe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lsbe;->h:Lj4e;

    invoke-interface {v10, v7}, Lj4e;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/project/Project;->is_starter_project()Z

    move-result v7

    if-ne v7, v6, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v6

    :goto_4
    if-nez v3, :cond_6

    iget-boolean v7, v0, Lbs0;->F:Z

    if-eqz v7, :cond_6

    invoke-virtual {v9}, Lwr0;->P()Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v18, v6

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    :goto_5
    iget-object v7, v0, Lbs0;->G:Landroid/app/Activity;

    if-eqz v7, :cond_d

    invoke-virtual {v9}, Lwr0;->O()Ltr0;

    move-result-object v10

    const-string v11, "print"

    invoke-virtual {v7, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/print/PrintManager;

    if-eqz v12, :cond_7

    check-cast v11, Landroid/print/PrintManager;

    goto :goto_6

    :cond_7
    move-object v11, v8

    :goto_6
    if-eqz v11, :cond_d

    if-eqz v10, :cond_8

    iget-object v10, v10, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object v10, v8

    :goto_7
    sget-object v11, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    sget-object v11, Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v11, Lcom/anthropic/velaud/artifact/model/ArtifactType$React;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$React;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v11, Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    instance-of v11, v10, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    if-nez v11, :cond_d

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v8

    :cond_c
    :goto_8
    move/from16 v19, v6

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v19, 0x0

    :goto_a
    iget-object v10, v0, Lbs0;->H:Lbyg;

    if-eqz v10, :cond_f

    if-nez v3, :cond_f

    invoke-virtual {v9}, Lwr0;->R()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Lwr0;->O()Ltr0;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getFileExtension()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object v3, v8

    :goto_b
    if-eqz v3, :cond_f

    move v3, v6

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lwr0;->R()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lwr0;->O()Ltr0;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v11, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v8

    :cond_10
    invoke-static {v8}, Lnu0;->b(Lcom/anthropic/velaud/artifact/model/ArtifactType;)Z

    move-result v8

    if-eqz v8, :cond_11

    move/from16 v20, v6

    goto :goto_d

    :cond_11
    const/16 v20, 0x0

    :goto_d
    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v8, :cond_12

    if-ne v11, v12, :cond_13

    :cond_12
    move-object v8, v7

    goto :goto_e

    :cond_13
    move-object/from16 v21, v2

    move-object v6, v7

    move-object v5, v10

    move-object v2, v12

    goto :goto_f

    :goto_e
    new-instance v7, Lbc;

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v11, v8

    const/4 v8, 0x1

    move-object/from16 v21, v10

    const-class v10, Lwr0;

    move-object/from16 v22, v11

    const-string v11, "updateViewMode"

    move-object/from16 v23, v12

    const-string v12, "updateViewMode(Lcom/anthropic/velaud/artifact/sheet/ArtifactViewMode;)V"

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    invoke-direct/range {v7 .. v14}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v11, v7

    :goto_f
    check-cast v11, Lfz9;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v2, :cond_15

    :cond_14
    new-instance v8, Lur0;

    const/16 v7, 0x9

    invoke-direct {v8, v9, v7}, Lur0;-><init>(Lwr0;I)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, La98;

    check-cast v11, Lc98;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v0, Lbs0;->I:Ljs0;

    invoke-virtual {v1, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    iget-object v12, v0, Lbs0;->J:Lc98;

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x7

    if-nez v7, :cond_16

    if-ne v13, v2, :cond_17

    :cond_16
    new-instance v13, Lse;

    invoke-direct {v13, v14, v9, v10, v12}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, La98;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v0, Lbs0;->K:La98;

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    iget-object v12, v0, Lbs0;->L:La98;

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_18

    if-ne v14, v2, :cond_19

    :cond_18
    new-instance v14, Lse;

    const/16 v7, 0x8

    invoke-direct {v14, v7, v9, v10, v12}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, La98;

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1a

    if-ne v10, v2, :cond_1b

    :cond_1a
    new-instance v10, Ln6;

    const/16 v7, 0x10

    invoke-direct {v10, v6, v7, v9}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, La98;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    iget-object v12, v0, Lbs0;->M:La98;

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v7, v7, v23

    move/from16 v23, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1c

    if-ne v3, v2, :cond_1d

    :cond_1c
    new-instance v3, Lk6;

    const/4 v7, 0x7

    invoke-direct {v3, v7, v9, v6, v12}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lc98;

    iget-object v6, v0, Lbs0;->N:Landroid/content/Context;

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Lbs0;->O:Ljava/lang/String;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1e

    if-ne v12, v2, :cond_1f

    :cond_1e
    new-instance v12, Lyr0;

    invoke-direct {v12, v6, v5, v9}, Lyr0;-><init>(Landroid/content/Context;Lbyg;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v22, v12

    check-cast v22, Lc98;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_20

    if-ne v12, v2, :cond_21

    :cond_20
    new-instance v12, Lzr0;

    const/4 v7, 0x0

    invoke-direct {v12, v5, v7}, Lzr0;-><init>(Lbyg;I)V

    invoke-virtual {v1, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lc98;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v7, v7, v24

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v7, v7, v24

    move-object/from16 p2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_22

    if-ne v3, v2, :cond_23

    :cond_22
    new-instance v3, Lyr0;

    invoke-direct {v3, v5, v6, v9}, Lyr0;-><init>(Lbyg;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v24, v3

    check-cast v24, Lc98;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_24

    if-ne v6, v2, :cond_25

    :cond_24
    new-instance v6, Lzr0;

    const/4 v2, 0x1

    invoke-direct {v6, v5, v2}, Lzr0;-><init>(Lbyg;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v25, v6

    check-cast v25, Lc98;

    const/16 v26, 0x0

    const/16 v30, 0x0

    iget-object v2, v0, Lbs0;->P:Ljava/lang/String;

    iget-object v0, v0, Lbs0;->Q:Lc98;

    move/from16 v7, v20

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v18

    move-object/from16 v18, v13

    move/from16 v13, v23

    move-object/from16 v23, v12

    move/from16 v12, v19

    move-object/from16 v19, v14

    move v14, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v27, v2

    move v9, v15

    move-object/from16 v7, v21

    move-object/from16 v21, p2

    move-object v15, v8

    move-object v8, v4

    invoke-static/range {v7 .. v30}, Lfll;->a(Ltr0;Lpw0;ZZZZZZLa98;Lc98;ZLa98;La98;La98;Lc98;Lc98;Lc98;Lc98;Lc98;Lt7c;Ljava/lang/String;Lc98;Lzu4;I)V

    goto :goto_10

    :cond_26
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_10
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
