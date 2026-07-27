.class public final Lcom/anthropic/velaud/chat/input/files/f;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

.field public F:Lv0;

.field public G:Ljava/io/File;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/anthropic/velaud/chat/input/files/i;

.field public J:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/input/files/i;Lc75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/f;->I:Lcom/anthropic/velaud/chat/input/files/i;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/f;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/anthropic/velaud/chat/input/files/f;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/anthropic/velaud/chat/input/files/f;->J:I

    iget-object p1, p0, Lcom/anthropic/velaud/chat/input/files/f;->I:Lcom/anthropic/velaud/chat/input/files/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/anthropic/velaud/chat/input/files/i;->a(Lc7f;Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;Lv0;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
