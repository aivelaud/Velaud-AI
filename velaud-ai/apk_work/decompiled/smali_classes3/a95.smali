.class public final La95;
.super Ly9l;
.source "SourceFile"

# interfaces
.implements Ljnc;


# instance fields
.field public final c:Lc91;

.field public final d:Lh29;


# direct methods
.method public constructor <init>(Lc91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La95;->c:Lc91;

    iget-object p1, p1, Lc91;->F:Ljava/lang/Object;

    check-cast p1, Lh29;

    iput-object p1, p0, La95;->d:Lh29;

    return-void
.end method


# virtual methods
.method public final A(Lu2i;)V
    .locals 0

    iget-object p1, p1, Lu2i;->g:Ljava/lang/String;

    iget-object p0, p0, La95;->d:Lh29;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh47;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh29;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lzai;)V
    .locals 2

    iget-object p1, p0, La95;->d:Lh29;

    invoke-virtual {p1}, Lh29;->b()V

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "hr"

    invoke-virtual {p1, v1, p0, v0}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p1}, Lh29;->b()V

    return-void
.end method

.method public final C(Ltmc;)V
    .locals 2

    iget-object p1, p1, Ltmc;->b:Ltmc;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltmc;->e:Ltmc;

    iget-object v1, p0, La95;->c:Lc91;

    invoke-virtual {v1, p1}, Lc91;->J(Ltmc;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, La95;->c:Lc91;

    invoke-virtual {p0, v0}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, La95;->d:Lh29;

    invoke-virtual {v0}, Lh29;->b()V

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "pre"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p0, p0, La95;->c:Lc91;

    invoke-virtual {p0, p2}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string p2, "code"

    invoke-virtual {v0, p2, p0, v3}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {p1}, Lh47;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh29;->a(Ljava/lang/String;)V

    const-string p0, "/code"

    invoke-virtual {v0, p0}, Lh29;->c(Ljava/lang/String;)V

    const-string p0, "/pre"

    invoke-virtual {v0, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh29;->b()V

    return-void
.end method

.method public final F(Lyka;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    iget-object v0, p0, La95;->d:Lh29;

    invoke-virtual {v0}, Lh29;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v0}, Lh29;->b()V

    invoke-virtual {p0, p1}, La95;->C(Ltmc;)V

    invoke-virtual {v0}, Lh29;->b()V

    const-string p0, "/"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh29;->b()V

    return-void
.end method

.method public final a()Ljava/util/Set;
    .locals 21

    new-instance v0, Ljava/util/HashSet;

    const-class v19, Lh8h;

    const-class v20, Ler8;

    const-class v1, Loi6;

    const-class v2, Lts8;

    const-class v3, Li9d;

    const-class v4, Llx1;

    const-class v5, Lb62;

    const-class v6, Ltq7;

    const-class v7, Lv19;

    const-class v8, Lzai;

    const-class v9, Lxc9;

    const-class v10, Llja;

    const-class v11, Llma;

    const-class v12, Ln1d;

    const-class v13, Lg79;

    const-class v14, Lov6;

    const-class v15, Lmnh;

    const-class v16, Lu2i;

    const-class v17, Lr14;

    const-class v18, Lx19;

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ltmc;)V
    .locals 0

    invoke-virtual {p1, p0}, Ltmc;->a(Ly9l;)V

    return-void
.end method

.method public final i(Llx1;)V
    .locals 4

    iget-object v0, p0, La95;->d:Lh29;

    invoke-virtual {v0}, Lh29;->b()V

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "blockquote"

    invoke-virtual {v0, v3, v1, v2}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v0}, Lh29;->b()V

    invoke-virtual {p0, p1}, La95;->C(Ltmc;)V

    invoke-virtual {v0}, Lh29;->b()V

    const-string p0, "/blockquote"

    invoke-virtual {v0, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh29;->b()V

    return-void
.end method

.method public final j(Lb62;)V
    .locals 2

    const-string v0, "ul"

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, La95;->F(Lyka;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final k(Lr14;)V
    .locals 3

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, La95;->d:Lh29;

    const-string v2, "code"

    invoke-virtual {p0, v2, v0, v1}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p1, p1, Lr14;->g:Ljava/lang/String;

    invoke-static {p1}, Lh47;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh29;->a(Ljava/lang/String;)V

    const-string p1, "/code"

    invoke-virtual {p0, p1}, Lh29;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Loi6;)V
    .locals 0

    invoke-virtual {p0, p1}, La95;->C(Ltmc;)V

    return-void
.end method

.method public final m(Lov6;)V
    .locals 4

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, La95;->d:Lh29;

    const-string v3, "em"

    invoke-virtual {v2, v3, v0, v1}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, p1}, La95;->C(Ltmc;)V

    const-string p0, "/em"

    invoke-virtual {v2, p0}, Lh29;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ltq7;)V
    .locals 4

    iget-object v0, p1, Ltq7;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Ltq7;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "language-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "class"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0, v1}, La95;->E(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o(Ler8;)V
    .locals 2

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p0, p0, La95;->d:Lh29;

    const-string v1, "br"

    invoke-virtual {p0, v1, p1, v0}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0}, Lh29;->b()V

    return-void
.end method

.method public final p(Lts8;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lts8;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La95;->d:Lh29;

    invoke-virtual {v1}, Lh29;->b()V

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, p1}, La95;->C(Ltmc;)V

    const-string p0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh29;->b()V

    return-void
.end method

.method public final q(Lv19;)V
    .locals 3

    iget-object v0, p0, La95;->d:Lh29;

    invoke-virtual {v0}, Lh29;->b()V

    iget-object v1, p0, La95;->c:Lc91;

    iget-object v1, v1, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Lf29;

    iget-boolean v1, v1, Lf29;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "p"

    invoke-virtual {v0, v2, p0, v1}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p0, p1, Lv19;->g:Ljava/lang/String;

    invoke-static {p0}, Lh47;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh29;->a(Ljava/lang/String;)V

    const-string p0, "/p"

    invoke-virtual {v0, p0}, Lh29;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lv19;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lh29;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lh29;->b()V

    return-void
.end method

.method public final r(Lx19;)V
    .locals 1

    iget-object v0, p0, La95;->c:Lc91;

    iget-object v0, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Lf29;

    iget-boolean v0, v0, Lf29;->b:Z

    iget-object p1, p1, Lx19;->g:Ljava/lang/String;

    iget-object p0, p0, La95;->d:Lh29;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh47;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh29;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh29;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lg79;)V
    .locals 5

    iget-object v0, p1, Lg79;->g:Ljava/lang/String;

    new-instance v1, Lz85;

    invoke-direct {v1}, Lz85;-><init>()V

    invoke-virtual {v1, p1}, Ly9l;->s(Lg79;)V

    iget-object v1, v1, Lz85;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, La95;->c:Lc91;

    iget-object v4, v3, Lc91;->I:Ljava/lang/Object;

    check-cast v4, Lf29;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "src"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lg79;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p0, p0, La95;->d:Lh29;

    const-string v1, "img"

    invoke-virtual {p0, v1, p1, v0}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final t(Lxc9;)V
    .locals 1

    iget-object p1, p1, Lxc9;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, La95;->E(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u(Llja;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Llja;->g:Ljava/lang/String;

    iget-object v2, p0, La95;->c:Lc91;

    iget-object v3, v2, Lc91;->I:Ljava/lang/Object;

    check-cast v3, Lf29;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "href"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Llja;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "title"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, La95;->d:Lh29;

    const-string v3, "a"

    invoke-virtual {v2, v3, v0, v1}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, p1}, La95;->C(Ltmc;)V

    const-string p0, "/a"

    invoke-virtual {v2, p0}, Lh29;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Llma;)V
    .locals 4

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, La95;->d:Lh29;

    const-string v3, "li"

    invoke-virtual {v2, v3, v0, v1}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, p1}, La95;->C(Ltmc;)V

    const-string p0, "/li"

    invoke-virtual {v2, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh29;->b()V

    return-void
.end method

.method public final w(Ln1d;)V
    .locals 3

    iget v0, p1, Ln1d;->h:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v2, "start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La95;->c:Lc91;

    invoke-virtual {v0, v1}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "ol"

    invoke-virtual {p0, p1, v1, v0}, La95;->F(Lyka;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final x(Li9d;)V
    .locals 5

    iget-object v0, p1, Ltmc;->a:Ltmc;

    check-cast v0, Lex1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltmc;->a:Ltmc;

    check-cast v0, Lex1;

    instance-of v2, v0, Lyka;

    if-eqz v2, :cond_0

    check-cast v0, Lyka;

    iget-boolean v0, v0, Lyka;->g:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, La95;->d:Lh29;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lh29;->b()V

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "p"

    invoke-virtual {v2, v4, v3, v1}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    invoke-virtual {p0, p1}, La95;->C(Ltmc;)V

    if-nez v0, :cond_2

    const-string p0, "/p"

    invoke-virtual {v2, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh29;->b()V

    :cond_2
    return-void
.end method

.method public final y(Lh8h;)V
    .locals 0

    iget-object p1, p0, La95;->c:Lc91;

    iget-object p1, p1, Lc91;->I:Ljava/lang/Object;

    check-cast p1, Lf29;

    iget-object p1, p1, Lf29;->a:Ljava/lang/String;

    iget-object p0, p0, La95;->d:Lh29;

    invoke-virtual {p0, p1}, Lh29;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lmnh;)V
    .locals 4

    invoke-virtual {p0}, La95;->D()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, La95;->d:Lh29;

    const-string v3, "strong"

    invoke-virtual {v2, v3, v0, v1}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, p1}, La95;->C(Ltmc;)V

    const-string p0, "/strong"

    invoke-virtual {v2, p0}, Lh29;->c(Ljava/lang/String;)V

    return-void
.end method
