.class public final Ltae;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

.field public G:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

.field public H:I

.field public I:Z

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lsbe;

.field public L:I


# direct methods
.method public constructor <init>(Lsbe;Lc75;)V
    .locals 0

    iput-object p1, p0, Ltae;->K:Lsbe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ltae;->J:Ljava/lang/Object;

    iget p1, p0, Ltae;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltae;->L:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ltae;->K:Lsbe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lsbe;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
