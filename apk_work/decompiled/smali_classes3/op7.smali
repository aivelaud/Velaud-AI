.class public final Lop7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp7;


# instance fields
.field public final a:Ltad;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ltad;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/anthropic/velaud/api/account/FeatureAccessStatus;->AVAILABLE:Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lop7;->a:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lop7;->b:Ltad;

    iput-object v0, p0, Lop7;->c:Ltad;

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lop7;->d:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lop7;->e:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Lghh;
    .locals 0

    iget-object p0, p0, Lop7;->c:Ltad;

    return-object p0
.end method

.method public final b()Ltad;
    .locals 0

    iget-object p0, p0, Lop7;->e:Ltad;

    return-object p0
.end method

.method public final c(Lcom/anthropic/velaud/api/feature/CoworkSettings;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lop7;->b:Ltad;

    return-object p0
.end method

.method public final e(Lcom/anthropic/velaud/api/account/CurrentUserAccess;)V
    .locals 0

    return-void
.end method

.method public final f()Ltad;
    .locals 0

    iget-object p0, p0, Lop7;->d:Ltad;

    return-object p0
.end method

.method public final g(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lop7;->b:Ltad;

    return-object p0
.end method

.method public final h(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lop7;->a:Ltad;

    return-object p0
.end method
