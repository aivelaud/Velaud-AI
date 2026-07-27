.class public final Lt6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu39;

.field public final b:Ljava/lang/String;

.field public final c:Lrs8;

.field public final d:Lc7f;

.field public final e:Lao9;

.field public f:Lyb2;


# direct methods
.method public constructor <init>(Ls6f;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls6f;->a:Lu39;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lt6f;->a:Lu39;

    iget-object v0, p1, Ls6f;->b:Ljava/lang/String;

    iput-object v0, p0, Lt6f;->b:Ljava/lang/String;

    iget-object v0, p1, Ls6f;->c:Lxcg;

    invoke-virtual {v0}, Lxcg;->d()Lrs8;

    move-result-object v0

    iput-object v0, p0, Lt6f;->c:Lrs8;

    iget-object v0, p1, Ls6f;->d:Lc7f;

    iput-object v0, p0, Lt6f;->d:Lc7f;

    iget-object p1, p1, Ls6f;->e:Lao9;

    iput-object p1, p0, Lt6f;->e:Lao9;

    return-void

    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lyb2;
    .locals 1

    iget-object v0, p0, Lt6f;->f:Lyb2;

    if-nez v0, :cond_0

    sget-object v0, Lyb2;->n:Lyb2;

    iget-object v0, p0, Lt6f;->c:Lrs8;

    invoke-static {v0}, Lsyi;->L(Lrs8;)Lyb2;

    move-result-object v0

    iput-object v0, p0, Lt6f;->f:Lyb2;

    :cond_0
    return-object v0
.end method

.method public final b()Ls6f;
    .locals 2

    new-instance v0, Ls6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt6f;->a:Lu39;

    iput-object v1, v0, Ls6f;->a:Lu39;

    iget-object v1, p0, Lt6f;->b:Ljava/lang/String;

    iput-object v1, v0, Ls6f;->b:Ljava/lang/String;

    iget-object v1, p0, Lt6f;->d:Lc7f;

    iput-object v1, v0, Ls6f;->d:Lc7f;

    iget-object v1, p0, Lt6f;->e:Lao9;

    iput-object v1, v0, Ls6f;->e:Lao9;

    iget-object p0, p0, Lt6f;->c:Lrs8;

    invoke-virtual {p0}, Lrs8;->g()Lxcg;

    move-result-object p0

    iput-object p0, v0, Ls6f;->c:Lxcg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6f;->a:Lu39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6f;->c:Lrs8;

    invoke-virtual {v1}, Lrs8;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lk7d;

    iget-object v5, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkck;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Loz4;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Low6;->g:Low6;

    iget-object p0, p0, Lt6f;->e:Lao9;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
