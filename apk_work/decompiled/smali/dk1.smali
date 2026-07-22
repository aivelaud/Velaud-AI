.class public final synthetic Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt6i;

.field public final synthetic F:Lp9i;

.field public final synthetic G:Liai;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lati;

.field public final synthetic K:Lh8i;

.field public final synthetic L:Lj42;

.field public final synthetic M:Z

.field public final synthetic N:Lf0g;

.field public final synthetic O:Lg3d;

.field public final synthetic P:Lgpi;

.field public final synthetic Q:Lrod;

.field public final synthetic R:Z

.field public final synthetic S:Lj2a;


# direct methods
.method public synthetic constructor <init>(Lt6i;Lp9i;Liai;ZZLati;Lh8i;Lj42;ZLf0g;Lg3d;Lgpi;Lrod;ZLj2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk1;->E:Lt6i;

    iput-object p2, p0, Ldk1;->F:Lp9i;

    iput-object p3, p0, Ldk1;->G:Liai;

    iput-boolean p4, p0, Ldk1;->H:Z

    iput-boolean p5, p0, Ldk1;->I:Z

    iput-object p6, p0, Ldk1;->J:Lati;

    iput-object p7, p0, Ldk1;->K:Lh8i;

    iput-object p8, p0, Ldk1;->L:Lj42;

    iput-boolean p9, p0, Ldk1;->M:Z

    iput-object p10, p0, Ldk1;->N:Lf0g;

    iput-object p11, p0, Ldk1;->O:Lg3d;

    iput-object p12, p0, Ldk1;->P:Lgpi;

    iput-object p13, p0, Ldk1;->Q:Lrod;

    iput-boolean p14, p0, Ldk1;->R:Z

    iput-object p15, p0, Ldk1;->S:Lj2a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ldk1;->E:Lt6i;

    instance-of v3, v2, Ls6i;

    if-eqz v3, :cond_1

    check-cast v2, Ls6i;

    iget v2, v2, Ls6i;->E:I

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    new-instance v3, Lnc0;

    iget-object v8, v0, Ldk1;->F:Lp9i;

    invoke-direct {v3, v5, v8}, Lnc0;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v3}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v3

    invoke-static {v5, v2}, Law5;->c0(II)V

    const v4, 0x7fffffff

    iget-object v7, v0, Ldk1;->G:Liai;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lcy8;

    invoke-direct {v4, v7, v5, v2}, Lcy8;-><init>(Liai;II)V

    invoke-interface {v3, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    :goto_2
    new-instance v2, Ll8i;

    invoke-direct {v2, v7}, Ll8i;-><init>(Liai;)V

    invoke-interface {v3, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    invoke-static {v2}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v2

    move-object v10, v7

    new-instance v7, Ly4i;

    move-object v3, v10

    move-object v10, v8

    iget-boolean v8, v0, Ldk1;->H:Z

    iget-boolean v9, v0, Ldk1;->I:Z

    iget-object v11, v0, Ldk1;->J:Lati;

    iget-object v12, v0, Ldk1;->K:Lh8i;

    iget-object v13, v0, Ldk1;->L:Lj42;

    iget-boolean v14, v0, Ldk1;->M:Z

    iget-object v15, v0, Ldk1;->N:Lf0g;

    iget-object v4, v0, Ldk1;->O:Lg3d;

    iget-object v6, v0, Ldk1;->P:Lgpi;

    iget-object v5, v0, Ldk1;->Q:Lrod;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Ly4i;-><init>(ZZLp9i;Lati;Lh8i;Lj42;ZLf0g;Lg3d;Lgpi;Lrod;)V

    move v4, v8

    move-object v9, v11

    move-object v5, v12

    invoke-interface {v2, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Luwa;->G:Lqu1;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v1, v11}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_3
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v1, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v1, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v7, Lp8i;

    iget-boolean v11, v0, Ldk1;->R:Z

    iget-object v12, v0, Ldk1;->S:Lj2a;

    move-object v8, v10

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, Lp8i;-><init>(Lp9i;Lati;Liai;ZLj2a;)V

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lw12;->a(Lt7c;Lzu4;I)V

    if-eqz v14, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v5, Lh8i;->l:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x30519934

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v5, v1, v0}, Llk1;->f(Lh8i;Lzu4;I)V

    const v2, -0x304fa899

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v5, v1, v0}, Llk1;->e(Lh8i;Lzu4;I)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const v2, -0x304d94a2

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
