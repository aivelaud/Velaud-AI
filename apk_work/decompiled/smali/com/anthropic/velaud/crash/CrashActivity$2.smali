.class Lcom/anthropic/velaud/crash/CrashActivity$2;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/anthropic/velaud/crash/CrashActivity;

.method constructor <init>(Lcom/anthropic/velaud/crash/CrashActivity;)V
    .locals 0
    iput-object p1, p0, Lcom/anthropic/velaud/crash/CrashActivity$2;->this$0:Lcom/anthropic/velaud/crash/CrashActivity;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    # finishAffinity() - tum activity stack'i temizle
    iget-object p1, p0, Lcom/anthropic/velaud/crash/CrashActivity$2;->this$0:Lcom/anthropic/velaud/crash/CrashActivity;
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    # Process.killProcess(Process.myPid()) - process'i tamamen oldur
    invoke-static {}, Landroid/os/Process;->myPid()I
    move-result v0
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
