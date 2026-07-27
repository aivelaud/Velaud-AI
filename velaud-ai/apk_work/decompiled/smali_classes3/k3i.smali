.class public final synthetic Lk3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3i;->E:F

    iput-wide p2, p0, Lk3i;->F:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

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

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkq0;->a:Lfq0;

    sget-object v2, Luwa;->P:Lpu1;

    invoke-static {v1, v2, v15, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v15, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v3

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v15, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v8, v15, Leb8;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v15, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_1
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v15, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v15, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v15, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v15, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget v1, Ls62;->g:F

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v15, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    iget v1, v0, Lk3i;->E:F

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v16, 0x180

    const/16 v17, 0x38

    iget-wide v8, v0, Lk3i;->F:J

    const/high16 v10, 0x40000000    # 2.0f

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
