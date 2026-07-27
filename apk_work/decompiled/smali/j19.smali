.class public abstract Lj19;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhui;
.implements Lgrd;
.implements Lew4;


# instance fields
.field public S:Lzj6;

.field public T:Lq50;

.field public U:Z


# direct methods
.method public constructor <init>(Lq50;Lzj6;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p2, p0, Lj19;->S:Lzj6;

    iput-object p1, p0, Lj19;->T:Lq50;

    return-void
.end method


# virtual methods
.method public final C(Lwqd;Lxqd;J)V
    .locals 1

    sget-object p3, Lxqd;->F:Lxqd;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lwqd;->a:Ljava/util/List;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrd;

    invoke-virtual {v0}, Lcrd;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lj19;->s1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lwqd;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj19;->U:Z

    invoke-virtual {p0}, Lj19;->r1()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lj19;->t1()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lj19;->t1()V

    return-void
.end method

.method public final i1()V
    .locals 0

    invoke-virtual {p0}, Lj19;->t1()V

    return-void
.end method

.method public final p1()V
    .locals 3

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwah;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lwah;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lor5;->b0(Lhui;Lc98;)V

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lj19;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj19;->T:Lq50;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj19;->T:Lq50;

    :cond_1
    invoke-virtual {p0, v0}, Lj19;->q1(Lard;)V

    return-void
.end method

.method public abstract q1(Lard;)V
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lj19;->S:Lzj6;

    if-eqz v0, :cond_0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-virtual {v0, p0}, Lzj6;->a(Ld76;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget p0, Luqi;->b:I

    invoke-static {}, Lxq4;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r1()V
    .locals 3

    new-instance v0, Lexe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexe;->E:Z

    new-instance v1, Lh4;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lor5;->d0(Lhui;Lc98;)V

    iget-boolean v0, v0, Lexe;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj19;->p1()V

    :cond_0
    return-void
.end method

.method public abstract s1(I)Z
.end method

.method public final t1()V
    .locals 3

    iget-boolean v0, p0, Lj19;->U:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj19;->U:Z

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_1

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb10;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb10;-><init>(ILixe;)V

    invoke-static {p0, v1}, Lor5;->b0(Lhui;Lc98;)V

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lj19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj19;->p1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj19;->q1(Lard;)V

    :cond_1
    return-void
.end method
