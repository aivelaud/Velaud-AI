.class public final Ltyf;
.super Lpi9;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyl1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpi9;-><init>(Lyl1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltyf;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltyf;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Lhs4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lhs4;->F:Ljava/lang/Object;

    check-cast v0, Ljyf;

    iget-object v0, v0, Ljyf;->a:Luke;

    iget-object v1, p0, Lpi9;->a:Lyl1;

    iget-object v1, v1, Lyl1;->a:Luke;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhs4;->K:Ljava/lang/Object;

    check-cast v0, Lazi;

    iget-object v2, p0, Lpi9;->a:Lyl1;

    iget-object v2, v2, Lyl1;->a:Luke;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Wrong Scope qualifier: trying to open instance for "

    iget-object p1, p1, Lhs4;->F:Ljava/lang/Object;

    check-cast p1, Ljyf;

    iget-object p1, p1, Ljyf;->b:Ljava/lang/String;

    const-string v2, " in "

    iget-object p0, p0, Lpi9;->a:Lyl1;

    invoke-static {v0, p1, v2, p0}, Le97;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyf;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lhs4;->F:Ljava/lang/Object;

    check-cast v2, Ljyf;

    if-eqz v2, :cond_2

    iget-object v1, v2, Ljyf;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Ltyf;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltyf;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lhs4;->F:Ljava/lang/Object;

    check-cast v1, Ljyf;

    iget-object v1, v1, Ljyf;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpi9;->a(Lhs4;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    iget-object v0, p0, Ltyf;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lhs4;->F:Ljava/lang/Object;

    check-cast v1, Ljyf;

    iget-object v1, v1, Ljyf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lorg/koin/core/error/MissingScopeValueException;

    const-string v1, "Factory.get -Scoped instance not found for "

    iget-object p1, p1, Lhs4;->F:Ljava/lang/Object;

    check-cast p1, Ljyf;

    iget-object p1, p1, Ljyf;->b:Ljava/lang/String;

    const-string v2, " in "

    iget-object p0, p0, Lpi9;->a:Lyl1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
