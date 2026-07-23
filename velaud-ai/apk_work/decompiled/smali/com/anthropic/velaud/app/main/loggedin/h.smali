.class public final Lcom/anthropic/velaud/app/main/loggedin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;


# direct methods
.method public constructor <init>(Lqlf;Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/loggedin/h;->E:Lqlf;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/loggedin/h;->F:Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;

    iget-object v1, p0, Lcom/anthropic/velaud/app/main/loggedin/h;->F:Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    check-cast v1, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;->getAgeSignalsResult()Lxk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;-><init>(Ljava/lang/String;Lxk;Lry5;)V

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Ltta;

    invoke-direct {v0, p1, v1}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Luta;

    invoke-direct {v1, p1}, Luta;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/main/loggedin/h;->E:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
