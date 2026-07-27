.class public final synthetic Lmuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lncc;

.field public final synthetic G:Lysg;

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:Lj02;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:La98;

.field public final synthetic N:F

.field public final synthetic O:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lncc;Lysg;JFLj02;ZZLa98;FLjs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuh;->E:Lt7c;

    iput-object p2, p0, Lmuh;->F:Lncc;

    iput-object p3, p0, Lmuh;->G:Lysg;

    iput-wide p4, p0, Lmuh;->H:J

    iput p6, p0, Lmuh;->I:F

    iput-object p7, p0, Lmuh;->J:Lj02;

    iput-boolean p8, p0, Lmuh;->K:Z

    iput-boolean p9, p0, Lmuh;->L:Z

    iput-object p10, p0, Lmuh;->M:La98;

    iput p11, p0, Lmuh;->N:F

    iput-object p12, p0, Lmuh;->O:Ljs4;

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

    sget-object v2, Lpk9;->a:Li09;

    sget-object v2, Lm2c;->E:Lm2c;

    iget-object v3, v0, Lmuh;->E:Lt7c;

    invoke-interface {v3, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    sget-object v3, Lajf;->a:Lnw4;

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjf;

    iget-object v4, v4, Lrjf;->a:Lb12;

    instance-of v4, v4, Lpjf;

    sget-object v7, Lq7c;->E:Lq7c;

    iget-object v10, v0, Lmuh;->F:Lncc;

    iget-object v15, v0, Lmuh;->G:Lysg;

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    const/16 v17, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v17}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v4

    invoke-static {v7, v10, v4}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object v7

    :cond_1
    invoke-interface {v2, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v11

    iget-wide v7, v0, Lmuh;->H:J

    iget v2, v0, Lmuh;->I:F

    invoke-static {v7, v8, v2, v1}, Lpuh;->e(JFLeb8;)J

    move-result-wide v13

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {v1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    iget v4, v0, Lmuh;->N:F

    invoke-interface {v2, v4}, Ld76;->p0(F)F

    move-result v16

    move-object v12, v15

    iget-object v15, v0, Lmuh;->J:Lj02;

    invoke-static/range {v11 .. v16}, Lpuh;->d(Lt7c;Lysg;JLj02;F)Lt7c;

    move-result-object v8

    move-object v15, v12

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjf;

    iget-object v2, v2, Lrjf;->a:Lb12;

    instance-of v2, v2, Lpjf;

    xor-int/lit8 v16, v2, 0x1

    const/16 v17, 0xd7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v17}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v11

    iget-boolean v9, v0, Lmuh;->K:Z

    iget-boolean v12, v0, Lmuh;->L:Z

    const/4 v13, 0x0

    iget-object v14, v0, Lmuh;->M:La98;

    invoke-static/range {v8 .. v14}, Lozd;->J(Lt7c;ZLncc;Landroidx/compose/material3/d;ZLtjf;La98;)Lt7c;

    move-result-object v2

    invoke-static {v2}, Lsyi;->u(Lt7c;)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v1, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v0, Lmuh;->O:Ljs4;

    invoke-static {v5, v0, v1, v6}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
