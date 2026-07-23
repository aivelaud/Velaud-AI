.class public final Lc2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Len0;

.field public final c:Lag0;

.field public final d:Lqp4;

.field public final e:Ls7h;

.field public final f:Lw7h;

.field public final g:Lw7h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Len0;Lag0;Lqp4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2k;->a:Ljava/lang/String;

    iput-object p2, p0, Lc2k;->b:Len0;

    iput-object p3, p0, Lc2k;->c:Lag0;

    iput-object p4, p0, Lc2k;->d:Lqp4;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lc2k;->e:Ls7h;

    new-instance p1, Lw7h;

    invoke-direct {p1}, Lw7h;-><init>()V

    iput-object p1, p0, Lc2k;->f:Lw7h;

    new-instance p1, Lw7h;

    invoke-direct {p1}, Lw7h;-><init>()V

    iput-object p1, p0, Lc2k;->g:Lw7h;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsx"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "tsx"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "htm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "mermaid"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "mmd"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lf2c;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;

    return-object p0

    :cond_3
    invoke-static {p0}, Lf2c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType;->Companion:Lcom/anthropic/velaud/artifact/model/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/anthropic/velaud/artifact/model/c;->a(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$React;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$React;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrkl;Lcom/anthropic/velaud/artifact/model/ArtifactType;Z)Ltr0;
    .locals 10

    new-instance v0, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    sget-object v1, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;->Companion:Lkw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkw0;->a()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v1

    const-string v2, "/"

    invoke-static {p1, v2, p1}, Lcnh;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;-><init>(Lcom/anthropic/velaud/artifact/model/ArtifactUuid;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactType;Ljava/lang/String;Ljava/lang/String;ZILry5;)V

    sget-object p1, Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;

    invoke-static {v4, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lhs0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lhs0;

    invoke-virtual {p1}, Lhs0;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lc2k;->d:Lqp4;

    invoke-virtual {p0, p1}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ltr0;

    invoke-direct {p1, p2, v0, p0}, Ltr0;-><init>(Lrkl;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Lv11;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc2k;->e:Ls7h;

    iget-object v0, v0, Ls7h;->G:Lf7h;

    new-instance v1, Lb2k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb2k;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lxm4;->f0(Ljava/lang/Iterable;Lc98;)Z

    new-instance v0, Lb2k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb2k;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lc2k;->f:Lw7h;

    invoke-static {v1, v0}, Lxm4;->f0(Ljava/lang/Iterable;Lc98;)Z

    new-instance v0, Lb2k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lb2k;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lc2k;->g:Lw7h;

    invoke-static {p0, v0}, Lxm4;->f0(Ljava/lang/Iterable;Lc98;)Z

    return-void
.end method

.method public final d(Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, Lc2k;->b(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object p3

    instance-of v0, p3, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p3}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported type to cache "

    invoke-static {p2, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    sget-object p3, Lhsg;->F:Lhsg;

    const/4 p4, 0x0

    invoke-static {p0, p3, p4, p1, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhs0;

    invoke-direct {v1, p2}, Lhs0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p3, p4}, Lc2k;->a(Ljava/lang/String;Lrkl;Lcom/anthropic/velaud/artifact/model/ArtifactType;Z)Ltr0;

    move-result-object p2

    iget-object p0, p0, Lc2k;->e:Ls7h;

    invoke-virtual {p0, p1, p2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
