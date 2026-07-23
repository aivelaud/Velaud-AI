.class public final synthetic Ld95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lp7i;

.field public final synthetic F:Lgfa;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lc98;

.field public final synthetic J:Ls8i;

.field public final synthetic K:Lbuc;

.field public final synthetic L:Ld76;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lp7i;Lgfa;ZZLc98;Ls8i;Lbuc;Ld76;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->E:Lp7i;

    iput-object p2, p0, Ld95;->F:Lgfa;

    iput-boolean p3, p0, Ld95;->G:Z

    iput-boolean p4, p0, Ld95;->H:Z

    iput-object p5, p0, Ld95;->I:Lc98;

    iput-object p6, p0, Ld95;->J:Ls8i;

    iput-object p7, p0, Ld95;->K:Lbuc;

    iput-object p8, p0, Ld95;->L:Ld76;

    iput p9, p0, Ld95;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance v4, Li95;

    iget-object v5, p0, Ld95;->F:Lgfa;

    iget-object v6, p0, Ld95;->I:Lc98;

    iget-object v7, p0, Ld95;->J:Ls8i;

    iget-object v8, p0, Ld95;->K:Lbuc;

    iget-object v9, p0, Ld95;->L:Ld76;

    iget v10, p0, Ld95;->M:I

    invoke-direct/range {v4 .. v10}, Li95;-><init>(Lgfa;Lc98;Ls8i;Lbuc;Ld76;I)V

    iget-wide v0, p1, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v0

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {p1, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p1, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {p1, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p1, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p1, p2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    invoke-virtual {v5}, Lgfa;->a()Lpq8;

    move-result-object p2

    sget-object v0, Lpq8;->E:Lpq8;

    iget-boolean v1, p0, Ld95;->G:Z

    if-eq p2, v0, :cond_2

    invoke-virtual {v5}, Lgfa;->c()Lc7a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v5}, Lgfa;->c()Lc7a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lc7a;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object p2, p0, Ld95;->E:Lp7i;

    invoke-static {p2, v2, p1, v3}, Lbo5;->i(Lp7i;ZLzu4;I)V

    invoke-virtual {v5}, Lgfa;->a()Lpq8;

    move-result-object v0

    sget-object v2, Lpq8;->G:Lpq8;

    if-ne v0, v2, :cond_3

    iget-boolean p0, p0, Ld95;->H:Z

    if-nez p0, :cond_3

    if-eqz v1, :cond_3

    const p0, -0x2a98f0d6

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-static {p2, p1, v3}, Lbo5;->k(Lp7i;Lzu4;I)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    const p0, -0x2a97c486

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
