.class public final Lnp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp7;


# instance fields
.field public final a:Ltad;

.field public final b:Ly76;

.field public final c:Ltad;

.field public final d:Ltad;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lnp7;->a:Ltad;

    sget-object v1, Luwa;->g0:Luwa;

    new-instance v2, Lr7;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v1

    iput-object v1, p0, Lnp7;->b:Ly76;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lnp7;->c:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lnp7;->d:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Lghh;
    .locals 0

    iget-object p0, p0, Lnp7;->b:Ly76;

    return-object p0
.end method

.method public final b()Ltad;
    .locals 0

    iget-object p0, p0, Lnp7;->d:Ltad;

    return-object p0
.end method

.method public final c(Lcom/anthropic/velaud/api/feature/CoworkSettings;)V
    .locals 0

    iget-object p0, p0, Lnp7;->d:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v1, Lhx3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/anthropic/velaud/api/account/CurrentUserAccess;)V
    .locals 0

    iget-object p0, p0, Lnp7;->a:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ltad;
    .locals 0

    iget-object p0, p0, Lnp7;->c:Ltad;

    return-object p0
.end method

.method public final g(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v1, Lmp7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmp7;-><init>(Lnp7;Lcom/anthropic/velaud/api/feature/Feature;I)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luwa;->g0:Luwa;

    new-instance v1, Lmp7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmp7;-><init>(Lnp7;Lcom/anthropic/velaud/api/feature/Feature;I)V

    invoke-static {v1, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p0

    return-object p0
.end method
