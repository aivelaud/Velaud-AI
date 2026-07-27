.class public final Leqk;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic E:Ld0i;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld0i;)V
    .locals 0

    iput-object p2, p0, Leqk;->E:Ld0i;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Leqk;->E:Ld0i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld0i;->d(Ljava/lang/Object;)V

    return-void
.end method
