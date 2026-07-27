.class public final synthetic Lxh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

.field public final synthetic F:Landroid/os/CancellationSignal;

.field public final synthetic G:Ljava/util/concurrent/Executor;

.field public final synthetic H:Lyg5;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh5;->E:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    iput-object p2, p0, Lxh5;->F:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lxh5;->G:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxh5;->H:Lyg5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxh5;->H:Lyg5;

    check-cast p1, Lhe8;

    iget-object v1, p0, Lxh5;->E:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    iget-object v2, p0, Lxh5;->F:Landroid/os/CancellationSignal;

    iget-object p0, p0, Lxh5;->G:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$RzDSQNuMWPQN0LmT82FX7UtPaM8(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Lhe8;)Lz2j;

    move-result-object p0

    return-object p0
.end method
