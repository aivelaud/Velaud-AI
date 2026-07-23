.class public final Liu7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/io/File;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;

.field public H:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;Lc75;)V
    .locals 0

    iput-object p1, p0, Liu7;->G:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liu7;->F:Ljava/lang/Object;

    iget p1, p0, Liu7;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liu7;->H:I

    iget-object p1, p0, Liu7;->G:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;->e(Ljava/io/File;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
