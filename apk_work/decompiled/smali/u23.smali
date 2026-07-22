.class public final synthetic Lu23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ltu2;

.field public final synthetic F:Ltkf;

.field public final synthetic G:Luj6;

.field public final synthetic H:Lz5d;

.field public final synthetic I:Ljs4;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Ltu2;Ltkf;Luj6;Lz5d;Ljs4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu23;->E:Ltu2;

    iput-object p2, p0, Lu23;->F:Ltkf;

    iput-object p3, p0, Lu23;->G:Luj6;

    iput-object p4, p0, Lu23;->H:Lz5d;

    iput-object p5, p0, Lu23;->I:Ljs4;

    iput-boolean p6, p0, Lu23;->J:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v1

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lu23;->E:Ltu2;

    iget-object p2, p2, Ltu2;->d:Lc98;

    iget-object v0, p0, Lu23;->F:Ltkf;

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt7c;

    sget-object v0, Lq7c;->E:Lq7c;

    iget-object v4, p0, Lu23;->G:Luj6;

    if-eqz v4, :cond_1

    iget v4, v4, Luj6;->E:F

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v0

    :cond_1
    invoke-interface {p2, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p2

    iget-object v0, p0, Lu23;->H:Lz5d;

    invoke-static {p2, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p2

    sget-object v0, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v0, v3, p1, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v3, p1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {p1, p2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v6, p1, Leb8;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p1, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p1, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {p1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Loo4;->a:Loo4;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lu23;->I:Ljs4;

    invoke-virtual {v3, p2, p1, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lu23;->J:Z

    if-eqz p0, :cond_3

    const p0, -0x5717df2a

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    sget-object p0, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object p0

    iget-object p0, p0, Lj4k;->e:Lg90;

    invoke-static {p0}, Lxnk;->q(Lc3k;)Lt7c;

    move-result-object p0

    invoke-static {p1, p0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const p0, -0x5714b813

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
