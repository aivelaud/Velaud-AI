.class public final Lve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Ljs4;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjs4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lve2;->E:F

    iput-object p2, p0, Lve2;->F:Ljs4;

    iput-object p3, p0, Lve2;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    iget v4, v0, Lve2;->E:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v4, v7, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v9, v4, Lgw3;->p:J

    sget-object v4, Law5;->f:Ls09;

    invoke-static {v1, v9, v10, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v9, v4, Lgw3;->u:J

    invoke-static {v1, v9, v10, v5, v5}, Lgok;->d(Lt7c;JZZ)Lt7c;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4, v7, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v8, Luwa;->S:Lou1;

    sget-object v9, Lkq0;->c:Leq0;

    invoke-static {v9, v8, v2, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v11, v2, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v14, v2, Leb8;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_1
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v2, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v2, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v2, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v2, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v2, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v2, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->n:J

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->c:Lysg;

    invoke-static {v3, v5, v6, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->u:J

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->c:Lysg;

    invoke-static {v1, v7, v5, v6, v3}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    invoke-static {v1, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v9, v8, v2, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v6, v2, Leb8;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    invoke-static {v2, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v2, v12, v2, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Lve2;->F:Ljs4;

    sget-object v4, Loo4;->a:Loo4;

    iget-object v0, v0, Lve2;->G:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, v2, v1}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
