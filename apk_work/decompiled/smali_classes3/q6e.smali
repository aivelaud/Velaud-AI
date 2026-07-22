.class public final synthetic Lq6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:La98;

.field public final synthetic K:Z

.field public final synthetic L:Liai;


# direct methods
.method public synthetic constructor <init>(Lt7c;ZJLjava/lang/String;ZLa98;ZLiai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6e;->E:Lt7c;

    iput-boolean p2, p0, Lq6e;->F:Z

    iput-wide p3, p0, Lq6e;->G:J

    iput-object p5, p0, Lq6e;->H:Ljava/lang/String;

    iput-boolean p6, p0, Lq6e;->I:Z

    iput-object p7, p0, Lq6e;->J:La98;

    iput-boolean p8, p0, Lq6e;->K:Z

    iput-object p9, p0, Lq6e;->L:Liai;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v2, Lkq0;->b:Lfq0;

    const/16 v3, 0x36

    invoke-static {v2, v1, v10, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v10, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v3

    iget-object v4, v0, Lq6e;->E:Lt7c;

    invoke-static {v10, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v8, v10, Leb8;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v10, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_1
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v10, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v10, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v10, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v10, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v10, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-wide v8, v0, Lq6e;->G:J

    iget-object v2, v0, Lq6e;->H:Ljava/lang/String;

    if-eqz v2, :cond_2

    const v3, 0x15ea70ca

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    const v3, 0x7f08029c

    invoke-static {v3, v10}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v12

    const v3, 0x7f1208c9

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v13

    new-instance v11, Lg9a;

    invoke-direct {v11, v1, v5}, Lg9a;-><init>(FZ)V

    const/16 v7, 0x8

    invoke-static/range {v7 .. v13}, Lsdl;->d(IJLzu4;Lt7c;Lj7d;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v2, 0x15ef6d1e

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    :goto_2
    iget-boolean v2, v0, Lq6e;->I:Z

    if-eqz v2, :cond_3

    const v2, 0x15f0b149

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    new-instance v2, Ld6d;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v2, v3, v4, v3, v4}, Ld6d;-><init>(FFFF)V

    const-wide/16 v11, 0x0

    const/16 v14, 0xd

    move-object v13, v10

    move-wide v9, v8

    const-wide/16 v7, 0x0

    invoke-static/range {v7 .. v14}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v11

    move-wide v3, v9

    move-object v10, v13

    new-instance v7, Lhp1;

    const/4 v8, 0x5

    iget-boolean v9, v0, Lq6e;->K:Z

    iget-object v12, v0, Lq6e;->L:Liai;

    invoke-direct {v7, v9, v12, v8}, Lhp1;-><init>(ZLjava/lang/Object;I)V

    const v8, -0x1099d5ab

    invoke-static {v8, v7, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const/high16 v16, 0x30180000

    const/16 v17, 0x1ae

    iget-object v7, v0, Lq6e;->J:La98;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object v12, v2

    invoke-static/range {v7 .. v17}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object v10, v15

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    move-wide v3, v8

    const v2, 0x15fb989e

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    iget-boolean v0, v0, Lq6e;->F:Z

    if-eqz v0, :cond_4

    const v0, -0x254a4ba7

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const v0, 0x7f080297

    invoke-static {v0, v10}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v12

    const v0, 0x7f1208db

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    const/16 v7, 0xc08

    move-wide v8, v3

    invoke-static/range {v7 .. v13}, Lsdl;->d(IJLzu4;Lt7c;Lj7d;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    const v0, -0x254596a6

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
