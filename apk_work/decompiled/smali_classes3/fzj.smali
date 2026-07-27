.class public final Lfzj;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/print/PrintAttributes;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lbi2;

.field public final synthetic h:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/print/PrintAttributes;Ljava/io/File;Landroid/os/Handler;Lbi2;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lfzj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lfzj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lfzj;->c:Ljava/lang/String;

    iput-object p4, p0, Lfzj;->d:Landroid/print/PrintAttributes;

    iput-object p5, p0, Lfzj;->e:Ljava/io/File;

    iput-object p6, p0, Lfzj;->f:Landroid/os/Handler;

    iput-object p7, p0, Lfzj;->g:Lbi2;

    iput-object p8, p0, Lfzj;->h:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfzj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lfzj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfzj;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr90;

    iget-object v6, p0, Lfzj;->d:Landroid/print/PrintAttributes;

    new-instance v0, Lv6b;

    const/4 v5, 0x2

    iget-object v2, p0, Lfzj;->f:Landroid/os/Handler;

    iget-object v3, p0, Lfzj;->g:Lbi2;

    iget-object v4, p0, Lfzj;->h:Landroid/webkit/WebView;

    invoke-direct/range {v0 .. v5}, Lv6b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v0

    new-instance v0, Lpz3;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lfzj;->e:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lr90;->E:Ljava/lang/Object;

    iput-object p0, p2, Lr90;->F:Ljava/lang/Object;

    iput-object v7, p2, Lr90;->G:Ljava/lang/Object;

    iput-object v0, p2, Lr90;->H:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter;->onStart()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    move-object v4, v6

    new-instance v6, Landroid/print/a;

    invoke-direct {v6, p2}, Landroid/print/a;-><init>(Lr90;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Loze;->a:Lpze;

    invoke-virtual {p1, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "layout threw: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr90;->e(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PDF WebView render process gone: didCrash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lhsg;->F:Lhsg;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    iget-object p1, p0, Lfzj;->g:Lbi2;

    iget-object p2, p0, Lfzj;->h:Landroid/webkit/WebView;

    iget-object v0, p0, Lfzj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lfzj;->f:Landroid/os/Handler;

    invoke-static {v0, p0, p1, p2, v2}, Lbz6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lbi2;Landroid/webkit/WebView;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
