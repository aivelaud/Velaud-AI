.class public final Ll66;
.super Lwy5;
.source "SourceFile"


# instance fields
.field public final e:Lr66;

.field public final f:Lsbe;


# direct methods
.method public constructor <init>(Lr66;Lsbe;Lhh6;)V
    .locals 0

    invoke-direct {p0, p3}, Lwy5;-><init>(Lhh6;)V

    iput-object p1, p0, Ll66;->e:Lr66;

    iput-object p2, p0, Ll66;->f:Lsbe;

    return-void
.end method


# virtual methods
.method public final O(La75;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll66;->e:Lr66;

    instance-of v1, v0, Lcom/anthropic/velaud/project/knowledge/DeleteProjectDocAlertDialogParams;

    sget-object v2, Lva5;->E:Lva5;

    iget-object p0, p0, Ll66;->f:Lsbe;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/anthropic/velaud/project/knowledge/DeleteProjectDocAlertDialogParams;

    invoke-virtual {v0}, Lcom/anthropic/velaud/project/knowledge/DeleteProjectDocAlertDialogParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/project/knowledge/DeleteProjectDocAlertDialogParams;->getDocId-H8pzoGc()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;->PROJECT_KNOWLEDGE_UPLOAD:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    check-cast p1, Lc75;

    invoke-virtual {p0, v1, v0, v3, p1}, Lsbe;->e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/anthropic/velaud/api/result/ApiResult;

    return-object p0

    :cond_1
    instance-of v1, v0, Lcom/anthropic/velaud/project/knowledge/DeleteProjectFileAlertDialogParams;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/anthropic/velaud/project/knowledge/DeleteProjectFileAlertDialogParams;

    invoke-virtual {v0}, Lcom/anthropic/velaud/project/knowledge/DeleteProjectFileAlertDialogParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/project/knowledge/DeleteProjectFileAlertDialogParams;->getFileId-ExWXDbg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;->PROJECT_KNOWLEDGE_UPLOAD:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    check-cast p1, Lc75;

    invoke-virtual {p0, v1, v0, v3, p1}, Lsbe;->f(Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Lcom/anthropic/velaud/api/result/ApiResult;

    return-object p0

    :cond_3
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
