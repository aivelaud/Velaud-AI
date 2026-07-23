.class public final Lcom/anthropic/velaud/artifact/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType;
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$React;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$React;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    invoke-direct {v0, p0}, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;-><init>(Ljava/lang/String;)V

    return-object v0
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

    invoke-static {}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->access$get$cachedSerializer$delegate$cp()Lj9a;

    move-result-object p0

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
