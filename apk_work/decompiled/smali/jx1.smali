.class public final Ljx1;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Llag;


# instance fields
.field public S:Lc98;


# direct methods
.method public constructor <init>(Lc98;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Ljx1;->S:Lc98;

    return-void
.end method


# virtual methods
.method public final X0(Lvag;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, La60;->O(Lp46;I)Ldnc;

    move-result-object v0

    iget-boolean v1, v0, Ldnc;->l0:Z

    if-nez v1, :cond_2

    sget-object v1, Lp8;->f:Lqgf;

    if-nez v1, :cond_0

    new-instance v1, Lqgf;

    invoke-direct {v1}, Lqgf;-><init>()V

    sput-object v1, Lp8;->f:Lqgf;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqgf;->a()V

    :goto_0
    sget-object v1, Lp8;->f:Lqgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iput-object v2, v1, Lqgf;->W:Ld76;

    iget-wide v2, v0, Lemd;->G:J

    invoke-static {v2, v3}, Lylk;->d0(J)J

    move-result-wide v2

    iput-wide v2, v1, Lqgf;->V:J

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx6h;->e()Lc98;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Ljx1;->S:Lc98;

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    iget-object p0, v1, Lqgf;->S:Lysg;

    iget-boolean v0, v1, Lqgf;->T:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldnc;->j0:Lysg;

    iget-boolean v0, v0, Ldnc;->k0:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p0}, Ltag;->s(Lvag;Lysg;)V

    return-void
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 2

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    new-instance v0, Lo50;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljx1;->S:Lc98;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
