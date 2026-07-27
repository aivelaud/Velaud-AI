.class public final Llue;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;)V
    .locals 0

    iput-object p1, p0, Llue;->a:Landroid/content/Context;

    iput-object p2, p0, Llue;->b:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Llue;->a:Landroid/content/Context;

    const-string v0, "print"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/print/PrintManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/print/PrintManager;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Llue;->b:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkue;

    invoke-direct {v2, v0, p1}, Lkue;-><init>(Landroid/print/PrintDocumentAdapter;Landroid/webkit/WebView;)V

    invoke-virtual {p2, p0, v2, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
