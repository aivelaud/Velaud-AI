.class public final Lno8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo8;


# instance fields
.field public final a:Ls7h;

.field public final b:Ls7h;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7h;

    invoke-direct {v0}, Ls7h;-><init>()V

    iput-object v0, p0, Lno8;->a:Ls7h;

    new-instance v0, Ls7h;

    invoke-direct {v0}, Ls7h;-><init>()V

    sget-object v1, Law6;->E:Law6;

    invoke-virtual {v0, v1}, Ls7h;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, Lno8;->b:Ls7h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lno8;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno8;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lno8;->d:Z

    return p0
.end method

.method public final c(Lcom/anthropic/velaud/api/account/GrowthBookSchema;Lc75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lavh;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final e(Lavh;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmo8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lmo8;-><init>(Lno8;Ljava/lang/String;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lno8;->b:Ls7h;

    invoke-virtual {p0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcj4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final i(Ljp;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Llq7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lno8;->a:Ls7h;

    invoke-virtual {v0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lno8;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lno8;->b:Ls7h;

    invoke-virtual {p0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;)Lghh;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final p(Ljava/lang/String;ZLto8;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final q(Ldsi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Ljava/lang/String;)Lghh;
    .locals 2

    new-instance v0, Lmo8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lmo8;-><init>(Lno8;Ljava/lang/String;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmo8;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lmo8;-><init>(Lno8;Ljava/lang/String;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lghh;
    .locals 2

    iget-object v0, p0, Lno8;->a:Ls7h;

    invoke-virtual {v0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lno8;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmo8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmo8;-><init>(Lno8;Ljava/lang/String;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object p0

    return-object p0
.end method
