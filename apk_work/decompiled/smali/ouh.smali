.class public final synthetic Louh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lysg;

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:Lj02;

.field public final synthetic J:F

.field public final synthetic K:Lq98;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lysg;JFLj02;FLq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louh;->E:Lt7c;

    iput-object p2, p0, Louh;->F:Lysg;

    iput-wide p3, p0, Louh;->G:J

    iput p5, p0, Louh;->H:F

    iput-object p6, p0, Louh;->I:Lj02;

    iput p7, p0, Louh;->J:F

    iput-object p8, p0, Louh;->K:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    sget-object v0, Lz2j;->a:Lz2j;

    if-eqz p2, :cond_4

    iget-wide v4, p0, Louh;->G:J

    iget p2, p0, Louh;->H:F

    invoke-static {v4, v5, p2, p1}, Lpuh;->e(JFLeb8;)J

    move-result-wide v8

    sget-object p2, Llw4;->h:Lfih;

    invoke-virtual {p1, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld76;

    iget v1, p0, Louh;->J:F

    invoke-interface {p2, v1}, Ld76;->p0(F)F

    move-result v11

    iget-object v6, p0, Louh;->E:Lt7c;

    iget-object v7, p0, Louh;->F:Lysg;

    iget-object v10, p0, Louh;->I:Lj02;

    invoke-static/range {v6 .. v11}, Lpuh;->d(Lt7c;Lysg;JLj02;F)Lt7c;

    move-result-object p2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v1, v4, :cond_1

    new-instance v1, Lueg;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lueg;-><init>(I)V

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lc98;

    invoke-static {v1, p2, v2}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object p2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    sget-object v1, Ll16;->H:Ll16;

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object p2

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v4, p1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p1, p2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p1, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {p1, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {p1, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {p1, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {p1, v1, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object p0, p0, Louh;->K:Lq98;

    invoke-static {v2, p0, p1, v3}, Ld07;->B(ILq98;Leb8;Z)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Leb8;->Z()V

    return-object v0
.end method
