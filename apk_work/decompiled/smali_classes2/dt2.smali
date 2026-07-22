.class public final Ldt2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/StringBuilder;

.field public F:Lixe;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/Set;

.field public J:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

.field public K:Lgxe;

.field public L:Ljava/lang/String;

.field public M:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

.field public N:Ljava/util/List;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public synthetic R:Ljava/lang/Object;

.field public S:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Ldt2;->R:Ljava/lang/Object;

    iget p1, p0, Ldt2;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldt2;->S:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Let2;->d(Ljava/lang/StringBuilder;Lixe;Lft2;Ljava/util/List;Ljava/util/List;ZLkx1;Ljava/util/Set;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Lgxe;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
