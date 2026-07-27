.class public final Lcom/anthropic/velaud/app/main/loggedin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lxz1;

.field public final synthetic F:La98;

.field public final synthetic G:Lqlf;


# direct methods
.method public constructor <init>(Lxz1;La98;Lqlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/loggedin/f;->E:Lxz1;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/loggedin/f;->F:La98;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/loggedin/f;->G:Lqlf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User session loaded for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (ageSignals: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/anthropic/velaud/app/main/loggedin/f;->E:Lxz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxz1;->b:Ls7h;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v1

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-virtual {v0, v1, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/anthropic/velaud/app/main/loggedin/f;->F:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    new-instance v0, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;

    invoke-direct {v0, p1, p2, v2}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;-><init>(Ljava/lang/String;Lxk;Lry5;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    new-instance p2, Lg0;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lg0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnk8;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lnk8;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/main/loggedin/f;->G:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p2, p1}, Li26;->f(Lc98;Lq98;)V

    return-object v3
.end method
