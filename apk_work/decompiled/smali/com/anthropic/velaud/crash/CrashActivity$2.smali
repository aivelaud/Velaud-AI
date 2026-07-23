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
    .locals 0

    # Finish the CrashActivity
    iget-object p1, p0, Lcom/anthropic/velaud/crash/CrashActivity$2;->this$0:Lcom/anthropic/velaud/crash/CrashActivity;
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
