.class public final Ljyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luke;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lazi;

.field public final e:La4a;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Ljava/lang/ThreadLocal;

.field public j:Z


# direct methods
.method public constructor <init>(Luke;Ljava/lang/String;La4a;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->a:Luke;

    iput-object p2, p0, Ljyf;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ljyf;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljyf;->d:Lazi;

    iput-object p3, p0, Ljyf;->e:La4a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljyf;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljyf;->h:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lky9;Luke;La98;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-interface {p3}, La98;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liad;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Ljyf;->e:La4a;

    iget-object v1, v0, La4a;->a:Lcil;

    iget-object v1, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lfga;

    sget-object v2, Lfga;->E:Lfga;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, ""

    const/16 v3, 0x27

    if-eqz p2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " with qualifier \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-boolean v5, p0, Ljyf;->c:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " - scope:\'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ljyf;->b:Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v5, v0, La4a;->a:Lcil;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "|- \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lly9;->a(Lky9;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcil;->n0(Lfga;Ljava/lang/String;)V

    invoke-static {}, Lp8c;->a()J

    move-result-wide v3

    invoke-virtual {p0, p2, p1, p3}, Ljyf;->e(Luke;Lky9;Liad;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4}, Ldgi;->a(J)J

    move-result-wide p2

    iget-object v0, v0, La4a;->a:Lcil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lly9;->a(Lky9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lgr6;->F:Luwa;

    sget-object p1, Lkr6;->G:Lkr6;

    invoke-static {p2, p3, p1}, Lgr6;->o(JLkr6;)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v3

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcil;->n0(Lfga;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Ljyf;->e(Luke;Lky9;Liad;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lky9;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhs4;

    iget-object v1, p0, Ljyf;->e:La4a;

    iget-object v2, v1, La4a;->a:Lcil;

    invoke-direct {v0, v2, p0, p1}, Lhs4;-><init>(Lcil;Ljyf;Lky9;)V

    iget-object v1, v1, La4a;->d:Lhk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpi9;

    iget-object v4, v4, Lpi9;->a:Lyl1;

    iget-object v5, v4, Lyl1;->a:Luke;

    iget-object v6, v0, Lhs4;->F:Ljava/lang/Object;

    check-cast v6, Ljyf;

    iget-object v6, v6, Ljyf;->a:Luke;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lyl1;->b:Lky9;

    invoke-static {v5, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lyl1;->f:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi9;

    invoke-virtual {v3, v0}, Lpi9;->b(Lhs4;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ljyf;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    invoke-virtual {v1, p1}, Ljyf;->b(Lky9;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lky9;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfga;->E:Lfga;

    const-string v1, "\' on scope \'"

    iget-object v2, p0, Ljyf;->e:La4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x27

    :try_start_0
    invoke-virtual {p0, p1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/koin/core/error/MissingScopeValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v2, v2, La4a;->a:Lcil;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "* No Scoped value found for type \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lly9;->a(Lky9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p0}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object v2, v2, La4a;->a:Lcil;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "* No instance found for type \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lly9;->a(Lky9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p0}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    iget-object v1, v2, La4a;->a:Lcil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "* Scope closed - no instance found for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lly9;->a(Lky9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on scope "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public final d(Lhs4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljyf;->e:La4a;

    iget-object v0, v0, La4a;->b:Laqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Laqk;->N(Ljyf;Lhs4;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lhs4;->H:Ljava/lang/Object;

    check-cast p0, Luke;

    const/16 v0, 0x27

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " and qualifier \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v1, Lorg/koin/core/error/NoDefinitionFoundException;

    iget-object p1, p1, Lhs4;->G:Ljava/lang/Object;

    check-cast p1, Lky9;

    invoke-static {p1}, Lly9;->a(Lky9;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No definition found for type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p0
.end method

.method public final e(Luke;Lky9;Liad;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ljyf;->j:Z

    if-nez v0, :cond_a

    new-instance v1, Lhs4;

    iget-object v7, p0, Ljyf;->e:La4a;

    iget-object v2, v7, La4a;->a:Lcil;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lhs4;-><init>(Lcil;Ljyf;Lky9;Luke;Liad;)V

    const-string p0, "| << parameters"

    if-nez v6, :cond_0

    invoke-virtual {v3, v1}, Ljyf;->d(Lhs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, v7, La4a;->a:Lcil;

    iget-object p2, p1, Lcil;->E:Ljava/lang/Object;

    check-cast p2, Lfga;

    sget-object p3, Lfga;->E:Lfga;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "| >> parameters "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcil;->n0(Lfga;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v3, Ljyf;->i:Ljava/lang/ThreadLocal;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq0;

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lqq0;

    invoke-direct {p1}, Lqq0;-><init>()V

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, v3, Ljyf;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v6}, Lqq0;->addFirst(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v3, v1}, Ljyf;->d(Lhs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v7, La4a;->a:Lcil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p3, p0}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqq0;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lqq0;->removeFirst()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lqq0;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v3, Ljyf;->i:Ljava/lang/ThreadLocal;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    iput-object p2, v3, Ljyf;->i:Ljava/lang/ThreadLocal;

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v7, La4a;->a:Lcil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p3, p0}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqq0;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lqq0;->removeFirst()Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lqq0;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, Ljyf;->i:Ljava/lang/ThreadLocal;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    iput-object p2, v3, Ljyf;->i:Ljava/lang/ThreadLocal;

    :cond_9
    throw v0

    :cond_a
    move-object v3, p0

    new-instance p0, Lorg/koin/core/error/ClosedScopeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Scope \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, Ljyf;->b:Ljava/lang/String;

    const-string p3, "\' is closed"

    invoke-static {p1, p2, p3}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljyf;->b:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
