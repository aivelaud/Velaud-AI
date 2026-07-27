.class public final Landroid/print/a;
.super Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr90;


# direct methods
.method public constructor <init>(Lr90;)V
    .locals 0

    iput-object p1, p0, Landroid/print/a;->a:Lr90;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutCancelled()V
    .locals 1

    iget-object p0, p0, Landroid/print/a;->a:Lr90;

    const-string v0, "layout cancelled"

    invoke-virtual {p0, v0}, Lr90;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayoutFailed(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroid/print/a;->a:Lr90;

    invoke-virtual {p0, p1}, Lr90;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
    .locals 3

    iget-object p0, p0, Landroid/print/a;->a:Lr90;

    :try_start_0
    iget-object p1, p0, Lr90;->F:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const/high16 p2, 0x3c000000    # 0.0078125f

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lr90;->I:Ljava/lang/Object;

    iget-object p2, p0, Lr90;->E:Ljava/lang/Object;

    check-cast p2, Landroid/print/PrintDocumentAdapter;

    sget-object v0, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    filled-new-array {v0}, [Landroid/print/PageRange;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Landroid/print/b;

    invoke-direct {v2, p0}, Landroid/print/b;-><init>(Lr90;)V

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "write threw: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr90;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
