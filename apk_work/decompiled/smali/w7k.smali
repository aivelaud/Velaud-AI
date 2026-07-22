.class public final Lw7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Lvc2;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7k;->a:Lakf;

    new-instance p1, Lvc2;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lvc2;-><init>(I)V

    iput-object p1, p0, Lw7k;->b:Lvc2;

    return-void
.end method


# virtual methods
.method public final a(Ljpf;Lbr0;)V
    .locals 5

    invoke-virtual {p2}, Lbr0;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lxq0;

    invoke-virtual {v0}, Lxq0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p2, Ls0h;->G:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    new-instance v0, Lv7k;

    invoke-direct {v0, p0, p1, v3}, Lv7k;-><init>(Lw7k;Ljpf;I)V

    invoke-static {p2, v0}, Lvjl;->o(Lbr0;Lc98;)V

    return-void

    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lxq0;->size()I

    move-result v1

    invoke-static {v1, p0}, Lupl;->k(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    invoke-virtual {v0}, Lxq0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Lyc9;

    invoke-virtual {v2}, Lyc9;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lyc9;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lspf;->Q(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lspf;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p0, v3}, Lspf;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lyn5;->b:Lyn5;

    invoke-static {v1}, Lvol;->g([B)Lyn5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final b(Ljpf;Lbr0;)V
    .locals 4

    invoke-virtual {p2}, Lbr0;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lxq0;

    invoke-virtual {v0}, Lxq0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p2, Ls0h;->G:I

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, Lv7k;

    invoke-direct {v0, p0, p1, v3}, Lv7k;-><init>(Lw7k;Ljpf;I)V

    invoke-static {p2, v0}, Lvjl;->o(Lbr0;Lc98;)V

    return-void

    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lxq0;->size()I

    move-result v1

    invoke-static {v1, p0}, Lupl;->k(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    invoke-virtual {v0}, Lxq0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_0
    move-object v1, p1

    check-cast v1, Lyc9;

    invoke-virtual {v1}, Lyc9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lyc9;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lspf;->Q(ILjava/lang/String;)V

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lspf;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lt6k;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb2k;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lb2k;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lw7k;->a:Lakf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6k;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo7k;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb2k;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lb2k;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lw7k;->a:Lakf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7k;

    return-object p0
.end method

.method public final e(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt7k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lt7k;-><init>(JILjava/lang/String;)V

    iget-object p0, p0, Lw7k;->a:Lakf;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lua9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lua9;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Lw7k;->a:Lakf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt7k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, p3}, Lt7k;-><init>(JILjava/lang/String;)V

    iget-object p0, p0, Lw7k;->a:Lakf;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lt6k;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu7k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lu7k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw7k;->a:Lakf;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lua9;

    invoke-direct {v0, p1, p2}, Lua9;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lw7k;->a:Lakf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    return-void
.end method
