.class Lcom/anthropic/velaud/crash/CrashActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/anthropic/velaud/crash/CrashActivity;


# direct methods
.method constructor <init>(Lcom/anthropic/velaud/crash/CrashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/crash/CrashActivity$2;->this$0:Lcom/anthropic/velaud/crash/CrashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/anthropic/velaud/crash/CrashActivity$2;->this$0:Lcom/anthropic/velaud/crash/CrashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
