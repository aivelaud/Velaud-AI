.class public final Lcom/anthropic/velaud/app/main/loggedin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:La98;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;La98;Lqlf;Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/loggedin/g;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/loggedin/g;->F:La98;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/loggedin/g;->G:Lqlf;

    iput-object p4, p0, Lcom/anthropic/velaud/app/main/loggedin/g;->H:Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/app/main/loggedin/g;->E:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "LoadingApp tried to change to the initial organization"

    const/4 v1, 0x7

    invoke-static {p1, v2, v0, v2, v1}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/main/loggedin/g;->F:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Changing organization to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v1, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;

    iget-object v3, p0, Lcom/anthropic/velaud/app/main/loggedin/g;->H:Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    check-cast v3, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;

    invoke-virtual {v3}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;->getAgeSignalsResult()Lxk;

    move-result-object v3

    invoke-direct {v1, p1, v3, v2}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$NeedsBootstrap;-><init>(Ljava/lang/String;Lxk;Lry5;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    aput-object v1, p1, v0

    new-instance v1, Ltta;

    invoke-direct {v1, v0, p1}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance p1, Luta;

    invoke-direct {p1, v0}, Luta;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/main/loggedin/g;->G:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, p1}, Li26;->f(Lc98;Lq98;)V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
