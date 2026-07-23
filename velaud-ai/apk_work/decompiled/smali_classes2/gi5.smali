.class public final synthetic Lgi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Landroid/os/CancellationSignal;

.field public final synthetic F:Ljava/util/concurrent/Executor;

.field public final synthetic G:Lyg5;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi5;->E:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lgi5;->F:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgi5;->G:Lyg5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgi5;->G:Lyg5;

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lgi5;->E:Landroid/os/CancellationSignal;

    iget-object p0, p0, Lgi5;->F:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Void;)Lz2j;

    move-result-object p0

    return-object p0
.end method
