.class public final Landroid/print/b;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr90;


# direct methods
.method public constructor <init>(Lr90;)V
    .locals 0

    iput-object p1, p0, Landroid/print/b;->a:Lr90;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWriteCancelled()V
    .locals 1

    iget-object p0, p0, Landroid/print/b;->a:Lr90;

    const-string v0, "write cancelled"

    invoke-virtual {p0, v0}, Lr90;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onWriteFailed(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroid/print/b;->a:Lr90;

    invoke-virtual {p0, p1}, Lr90;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onWriteFinished([Landroid/print/PageRange;)V
    .locals 0

    iget-object p0, p0, Landroid/print/b;->a:Lr90;

    :try_start_0
    iget-object p1, p0, Lr90;->I:Ljava/lang/Object;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr90;->I:Ljava/lang/Object;

    :try_start_1
    iget-object p1, p0, Lr90;->E:Ljava/lang/Object;

    check-cast p1, Landroid/print/PrintDocumentAdapter;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter;->onFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object p0, p0, Lr90;->G:Ljava/lang/Object;

    check-cast p0, Lv6b;

    invoke-virtual {p0}, Lv6b;->a()Ljava/lang/Object;

    return-void
.end method
