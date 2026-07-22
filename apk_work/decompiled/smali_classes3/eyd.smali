.class public abstract Leyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "preview-organization-id"

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyd;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Leyd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 33

    sget-object v0, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->Companion:Lh7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->access$getCHAT$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/anthropic/velaud/api/model/ModelOption;

    const-string v2, "velaud-sonnet-4-6"

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    const-string v3, "Best for everyday tasks"

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xff8

    const/4 v15, 0x0

    const-string v3, "Sonnet 4.6"

    move-object v6, v5

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    invoke-direct/range {v1 .. v15}, Lcom/anthropic/velaud/api/model/ModelOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/anthropic/velaud/api/model/ModelCapabilities;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    new-instance v2, Lcom/anthropic/velaud/api/model/ModelOption;

    const-string v3, "preview-model-a"

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    const-string v4, "Most capable for complex work"

    invoke-direct {v5, v4, v0}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0xff8

    const/16 v16, 0x0

    const-string v4, "Preview Model A"

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/anthropic/velaud/api/model/ModelOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/anthropic/velaud/api/model/ModelCapabilities;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    new-instance v18, Lcom/anthropic/velaud/api/model/ModelOption;

    const-string v3, "preview-model-b"

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    const-string v4, "Fastest responses"

    invoke-direct {v3, v4, v0}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v31, 0xfe8

    const/16 v32, 0x0

    const-string v20, "Preview Model B"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v32}, Lcom/anthropic/velaud/api/model/ModelOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/anthropic/velaud/api/model/ModelCapabilities;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v3, v18

    filled-new-array {v1, v2, v3}, [Lcom/anthropic/velaud/api/model/ModelOption;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/model/ModelOption;

    new-instance v18, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelOption;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object/from16 v20, v4

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelOption;->getDescription()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v23

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelOption;->getOverflow()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/anthropic/velaud/api/model/ModelSection;->OVERFLOW:Lcom/anthropic/velaud/api/model/ModelSection;

    :goto_1
    move-object/from16 v26, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/anthropic/velaud/api/model/ModelSection;->MAIN:Lcom/anthropic/velaud/api/model/ModelSection;

    goto :goto_1

    :goto_2
    const/16 v31, 0xf6c

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v18 .. v32}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;ILry5;)V

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-object/from16 v3, v17

    invoke-direct {v1, v3, v2, v0}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;-><init>(Ljava/lang/String;Ljava/util/List;Lry5;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
