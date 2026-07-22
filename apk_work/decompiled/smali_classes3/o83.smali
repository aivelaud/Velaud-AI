.class public final synthetic Lo83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lz5d;

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Liai;

.field public final synthetic I:Z

.field public final synthetic J:Lq98;

.field public final synthetic K:F

.field public final synthetic L:Lq98;


# direct methods
.method public synthetic constructor <init>(Lz5d;ZLjava/lang/String;Liai;ZLq98;FLq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo83;->E:Lz5d;

    iput-boolean p2, p0, Lo83;->F:Z

    iput-object p3, p0, Lo83;->G:Ljava/lang/String;

    iput-object p4, p0, Lo83;->H:Liai;

    iput-boolean p5, p0, Lo83;->I:Z

    iput-object p6, p0, Lo83;->J:Lq98;

    iput p7, p0, Lo83;->K:F

    iput-object p8, p0, Lo83;->L:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

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

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v2, Lq7c;->E:Lq7c;

    iget-object v3, v0, Lo83;->E:Lz5d;

    invoke-static {v2, v3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v4, v1, v14, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v9, v14, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v14, v8}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_1
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v14, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v14, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v1, Lp83;

    iget-object v3, v0, Lo83;->J:Lq98;

    iget v4, v0, Lo83;->K:F

    invoke-direct {v1, v3, v4, v5}, Lp83;-><init>(Ljava/lang/Object;FI)V

    const v3, -0xf0546cf

    invoke-static {v3, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0x1e

    sget-object v7, Lvmf;->a:Lvmf;

    iget-boolean v8, v0, Lo83;->F:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x180006

    invoke-static/range {v7 .. v16}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v1, v7

    move v3, v15

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v7, v5}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v8

    const/16 v29, 0x6180

    const v30, 0x1affc

    iget-object v7, v0, Lo83;->G:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v2, v0, Lo83;->H:Liai;

    const/16 v28, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v27

    new-instance v2, Lp83;

    iget-object v5, v0, Lo83;->L:Lq98;

    invoke-direct {v2, v4, v5}, Lp83;-><init>(FLq98;)V

    const v4, 0x169836a8

    invoke-static {v4, v2, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0x1e

    iget-boolean v8, v0, Lo83;->I:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move v15, v3

    invoke-static/range {v7 .. v16}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
