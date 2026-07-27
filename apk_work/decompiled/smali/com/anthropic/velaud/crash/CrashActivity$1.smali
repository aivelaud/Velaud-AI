.class Lcom/anthropic/velaud/crash/CrashActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/anthropic/velaud/crash/CrashActivity;


# direct methods
.method constructor <init>(Lcom/anthropic/velaud/crash/CrashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/crash/CrashActivity$1;->this$0:Lcom/anthropic/velaud/crash/CrashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/crash/CrashActivity$1;->this$0:Lcom/anthropic/velaud/crash/CrashActivity;

    iget-object v1, v0, Lcom/anthropic/velaud/crash/CrashActivity;->crashLog:Ljava/lang/String;

    iget-object v0, p0, Lcom/anthropic/velaud/crash/CrashActivity$1;->this$0:Lcom/anthropic/velaud/crash/CrashActivity;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v3, "crash_log"

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lcom/anthropic/velaud/crash/CrashActivity$1;->this$0:Lcom/anthropic/velaud/crash/CrashActivity;

    const-string v2, "Kopyalandi! Gelistiriciye gonderin."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
