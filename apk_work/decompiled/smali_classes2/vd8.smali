.class public final synthetic Lvd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Landroid/os/CancellationSignal;

.field public final synthetic F:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

.field public final synthetic G:Ljava/util/concurrent/Executor;

.field public final synthetic H:Lyg5;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd8;->E:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lvd8;->F:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    iput-object p3, p0, Lvd8;->G:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvd8;->H:Lyg5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvd8;->H:Lyg5;

    check-cast p1, Lwed;

    iget-object v1, p0, Lvd8;->E:Landroid/os/CancellationSignal;

    iget-object v2, p0, Lvd8;->F:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    iget-object p0, p0, Lvd8;->G:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$GyDDE5ful1wYW65o8QGlZvX14Gk(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Lyg5;Lwed;)Lz2j;

    move-result-object p0

    return-object p0
.end method
