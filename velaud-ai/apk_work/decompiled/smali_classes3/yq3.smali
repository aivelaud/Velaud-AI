.class public final synthetic Lyq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lysg;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:J

.field public final synthetic L:Lj02;

.field public final synthetic M:F

.field public final synthetic N:Lz5d;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Lysg;Ljava/lang/String;Ljava/lang/String;La98;La98;JLj02;FLz5d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq3;->E:Lt7c;

    iput-object p2, p0, Lyq3;->F:Lysg;

    iput-object p3, p0, Lyq3;->G:Ljava/lang/String;

    iput-object p4, p0, Lyq3;->H:Ljava/lang/String;

    iput-object p5, p0, Lyq3;->I:La98;

    iput-object p6, p0, Lyq3;->J:La98;

    iput-wide p7, p0, Lyq3;->K:J

    iput-object p9, p0, Lyq3;->L:Lj02;

    iput p10, p0, Lyq3;->M:F

    iput-object p11, p0, Lyq3;->N:Lz5d;

    iput-object p12, p0, Lyq3;->O:Ljava/lang/String;

    iput p13, p0, Lyq3;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Luwa;->Q:Lpu1;

    iget-object v3, v0, Lyq3;->E:Lt7c;

    iget-object v4, v0, Lyq3;->F:Lysg;

    invoke-static {v3, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v14, 0xe5

    const/4 v8, 0x0

    iget-object v9, v0, Lyq3;->G:Ljava/lang/String;

    iget-object v11, v0, Lyq3;->H:Ljava/lang/String;

    iget-object v12, v0, Lyq3;->I:La98;

    iget-object v13, v0, Lyq3;->J:La98;

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/b;->e(Lt7c;ZLjava/lang/String;Ltjf;Ljava/lang/String;La98;La98;I)Lt7c;

    move-result-object v3

    sget-object v7, Law5;->f:Ls09;

    iget-wide v8, v0, Lyq3;->K:J

    invoke-static {v3, v8, v9, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    iget-object v7, v0, Lyq3;->L:Lj02;

    iget v8, v7, Lj02;->a:F

    iget-object v7, v7, Lj02;->b:Ll8h;

    invoke-static {v3, v8, v7, v4}, Loz4;->q(Lt7c;FLl8h;Lysg;)Lt7c;

    move-result-object v3

    const/4 v4, 0x0

    iget v7, v0, Lyq3;->M:F

    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v3

    iget-object v4, v0, Lyq3;->N:Lz5d;

    invoke-static {v3, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v4, v2, v1, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v1, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Liai;

    new-instance v8, Lg9a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v8, v2, v5}, Lg9a;-><init>(FZ)V

    const/16 v29, 0x6180

    const v30, 0x1affc

    iget-object v7, v0, Lyq3;->O:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

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

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget v0, v0, Lyq3;->P:I

    if-lez v0, :cond_2

    const v2, 0x2c91ffbb

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " +"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    const/16 v29, 0x6000

    const v30, 0x1bffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x2c94a521

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
