.class public final Ls3a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/anthropic/velaud/api/chat/citation/Citation;)Lcom/anthropic/velaud/tool/model/KnowledgeSource;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getSources()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/citation/CitationSource;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->isTrusted()Z

    move-result p0

    invoke-static {v0, p0}, Ls3a;->b(Lcom/anthropic/velaud/api/chat/citation/CitationSource;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getMetadata()Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;

    move-result-object v0

    invoke-static {v0}, Lrnk;->d(Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getMetadata()Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;

    move-result-object v0

    instance-of v4, v0, Lcom/anthropic/velaud/api/chat/tool/GoogleDocMetadata;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    instance-of v4, v0, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v4, v0, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;->getPreview_title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v4, v0, Lcom/anthropic/velaud/api/chat/tool/UnknownSourceMetadata;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrnk;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/anthropic/velaud/tool/model/SourceImage;->Companion:Lcom/anthropic/velaud/tool/model/a;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getMetadata()Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lcom/anthropic/velaud/tool/model/a;->a(Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/SourceImage;

    move-result-object v6

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getMetadata()Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;

    move-result-object v0

    invoke-static {v0}, Lrnk;->c(Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->isTrusted()Z

    move-result v10

    invoke-direct/range {v2 .. v10}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public static b(Lcom/anthropic/velaud/api/chat/citation/CitationSource;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/CitationSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/CitationSource;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/CitationSource;->getSubtitles()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lrnk;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/tool/model/SourceImage;->Companion:Lcom/anthropic/velaud/tool/model/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/CitationSource;->getIcon_url()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/CitationSource;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/anthropic/velaud/tool/model/SourceImage$Url;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/CitationSource;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhmk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/anthropic/velaud/tool/model/SourceImage$Text;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/CitationSource;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/CitationSource;->getResource_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/CitationSource;->getContent_body()Ljava/lang/String;

    move-result-object v7

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Lcom/anthropic/velaud/api/chat/tool/RichItem;Z)Lcom/anthropic/velaud/tool/model/KnowledgeSource;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getSubtitles()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lrnk;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/tool/model/SourceImage;->Companion:Lcom/anthropic/velaud/tool/model/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getIcon_url()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/anthropic/velaud/tool/model/SourceImage$Url;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhmk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/anthropic/velaud/tool/model/SourceImage$Text;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getResource_type()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;)Lcom/anthropic/velaud/tool/model/KnowledgeSource;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;->getMetadata()Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;

    move-result-object v0

    invoke-static {v0}, Lrnk;->d(Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/anthropic/velaud/tool/model/SourceImage;->Companion:Lcom/anthropic/velaud/tool/model/a;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;->getMetadata()Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/anthropic/velaud/tool/model/a;->a(Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/SourceImage;

    move-result-object v5

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;->getMetadata()Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;

    move-result-object p0

    invoke-static {p0}, Lrnk;->c(Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/SourceImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lr3a;->a:Lr3a;

    return-object p0
.end method
