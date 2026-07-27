.class public final synthetic Ls43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:J

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lt7c;JZLa98;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls43;->E:Lt7c;

    iput-wide p2, p0, Ls43;->F:J

    iput-boolean p4, p0, Ls43;->G:Z

    iput-object p5, p0, Ls43;->H:La98;

    iput-object p6, p0, Ls43;->I:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    if-eqz p2, :cond_2

    sget-object p2, Luwa;->K:Lqu1;

    iget-object v0, p0, Ls43;->E:Lt7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Lt7c;F)Lt7c;

    move-result-object v0

    new-instance v1, Lz32;

    iget-wide v4, p0, Ls43;->F:J

    invoke-direct {v1, v4, v5, v2}, Lz32;-><init>(JI)V

    invoke-static {v0, v1}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    new-instance v9, Ltjf;

    invoke-direct {v9, v3}, Ltjf;-><init>(I)V

    const/4 v10, 0x0

    const/16 v12, 0xa

    iget-boolean v7, p0, Ls43;->G:Z

    const/4 v8, 0x0

    iget-object v11, p0, Ls43;->H:La98;

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-static {p2, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v4, p1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {p1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v6, p1, Leb8;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p1, v5, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {p1, p2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p1, v1, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p1, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p1, p2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object p0, p0, Ls43;->I:Ljs4;

    invoke-static {v3, p0, p1, v2}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
