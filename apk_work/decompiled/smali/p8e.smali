.class public final Lp8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3d;

.field public final b:Lfo8;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lb3d;Lfo8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8e;->a:Lb3d;

    iput-object p2, p0, Lp8e;->b:Lfo8;

    sget-object p1, Law6;->E:Law6;

    sget-object v0, Lyv6;->E:Lyv6;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "project_chat_starters"

    sget-object v3, Lcom/anthropic/velaud/models/organization/configtypes/ProjectPromptStarters;->Companion:Lx7e;

    invoke-virtual {v3}, Lx7e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p2

    invoke-interface {p2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/models/organization/configtypes/ProjectPromptStarters;

    if-nez p2, :cond_0

    :goto_0
    move-object p2, p1

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/anthropic/velaud/api/project/ProjectSubtype;->STUDY:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    invoke-virtual {p2}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectPromptStarters;->getStudent()Lcom/anthropic/velaud/models/organization/configtypes/StudentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/StudentConfig;->getStudy()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v4, Lk7d;

    invoke-direct {v4, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/anthropic/velaud/api/project/ProjectSubtype;->CAREER:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    invoke-virtual {p2}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectPromptStarters;->getStudent()Lcom/anthropic/velaud/models/organization/configtypes/StudentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/StudentConfig;->getCareer()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v5, Lk7d;

    invoke-direct {v5, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/anthropic/velaud/api/project/ProjectSubtype;->RESEARCH:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    invoke-virtual {p2}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectPromptStarters;->getStudent()Lcom/anthropic/velaud/models/organization/configtypes/StudentConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anthropic/velaud/models/organization/configtypes/StudentConfig;->getResearch()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    new-instance v3, Lk7d;

    invoke-direct {v3, v2, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v3}, [Lk7d;

    move-result-object p2

    invoke-static {p2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v2, Lbgf;

    invoke-direct {v2, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_1
    invoke-static {p2}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v4, "Failed to load chat starters"

    invoke-direct {v3, v4, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lp8e;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;)V

    :cond_4
    instance-of v2, p2, Lbgf;

    if-eqz v2, :cond_5

    move-object p2, v1

    :cond_5
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    :try_start_1
    iget-object v2, p0, Lp8e;->b:Lfo8;

    const-string v3, "velaud_mobile_ai_experience"

    sget-object v4, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->Companion:Le9e;

    invoke-virtual {v4}, Le9e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    new-instance v3, Lbgf;

    invoke-direct {v3, v2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v5, "Failed to load project copy config"

    invoke-direct {v4, v5, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lp8e;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;)V

    :cond_7
    instance-of v3, v2, Lbgf;

    if-eqz v3, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;

    if-nez v2, :cond_9

    goto/16 :goto_a

    :cond_9
    :try_start_2
    iget-object p1, p0, Lp8e;->b:Lfo8;

    const-string v3, "velaud_ai_experience"

    sget-object v4, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesConfig;->Companion:Lc9e;

    invoke-virtual {v4}, Lc9e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesConfig;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesConfig;->getProject_templates()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;

    invoke-static {v4, p2, v2}, Lp8e;->b(Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;Ljava/util/Map;Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;)Lj8e;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_b
    move-object v3, v0

    goto :goto_6

    :goto_5
    new-instance v3, Lbgf;

    invoke-direct {v3, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-static {v3}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "Failed to load project copy templates"

    invoke-direct {p2, v2, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lp8e;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;)V

    :cond_d
    instance-of p1, v3, Lbgf;

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v3

    :goto_7
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lr7b;->S(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_10

    move p1, p2

    :cond_10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj8e;

    invoke-virtual {v1}, Lj8e;->a()Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    move-object p1, p2

    :goto_a
    iput-object p1, p0, Lp8e;->c:Ljava/util/Map;

    return-void
.end method

.method public static b(Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;Ljava/util/Map;Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;)Lj8e;
    .locals 15

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->getSubtype()Lcom/anthropic/velaud/api/project/ProjectSubtype;

    move-result-object v0

    sget-object v1, Lo8e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->getStudent()Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;->getResearch()Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->getStudent()Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;->getCareer()Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->getStudent()Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;->getStudy()Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;->getProject_title_input_header()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;->getProject_title_input_hint()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ldgl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze5;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;->getCustom_instruction_reason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;->getUpload_material_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;->getUpload_material_placeholder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldgl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li8j;

    move-result-object v9

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->getSubtype()Lcom/anthropic/velaud/api/project/ProjectSubtype;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v8}, Lze5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateTextConfig;->getProject_description()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->getType()Lcom/anthropic/velaud/api/project/ProjectType;

    move-result-object v10

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->getSubtype()Lcom/anthropic/velaud/api/project/ProjectSubtype;

    move-result-object v11

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->getCustom_instructions()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->getIcon_type()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/StarterPromptConfig;

    new-instance v2, Lygh;

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/StarterPromptConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/StarterPromptConfig;->getMobile_prompt_title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/StarterPromptConfig;->getPrompt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lhgl;->f(Lcom/anthropic/velaud/models/organization/configtypes/StarterPromptConfig;)Laf0;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lygh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf0;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    move-object v14, p0

    goto :goto_3

    :cond_5
    sget-object p0, Lyv6;->E:Lyv6;

    goto :goto_2

    :goto_3
    new-instance v5, Lj8e;

    invoke-direct/range {v5 .. v14}, Lj8e;-><init>(Ljava/lang/String;Ljava/lang/String;Lze5;Li8j;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/core/telemetry/SilentException;)V
    .locals 2

    iget-object p0, p0, Lp8e;->a:Lb3d;

    iget-object p0, p0, Lb3d;->E:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_0
    return-void
.end method
