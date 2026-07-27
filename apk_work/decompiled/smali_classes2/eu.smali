.class public final synthetic Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Lq98;

.field public final synthetic G:Lq98;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lq98;Lq98;Lq98;JJJJLjs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->E:Lq98;

    iput-object p2, p0, Leu;->F:Lq98;

    iput-object p3, p0, Leu;->G:Lq98;

    iput-wide p4, p0, Leu;->H:J

    iput-wide p6, p0, Leu;->I:J

    iput-wide p8, p0, Leu;->J:J

    iput-wide p10, p0, Leu;->K:J

    iput-object p12, p0, Leu;->L:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lq7c;->E:Lq7c;

    sget-object v2, Lgu;->a:Ld6d;

    invoke-static {v1, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v2, v3, v11, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v11, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v7, v11, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_1
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v11, v14, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v11, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v11, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v11, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v11, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Leu;->E:Lq98;

    if-nez v1, :cond_2

    const v7, 0x14a0f326

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v7, 0x14a0f327

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    sget-object v7, Ly45;->a:Lnw4;

    iget-wide v8, v0, Leu;->H:J

    invoke-static {v8, v9, v7}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v7

    new-instance v8, Lxt;

    invoke-direct {v8, v5, v1}, Lxt;-><init>(ILq98;)V

    const v9, -0x433e366e

    invoke-static {v9, v8, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v11, v9}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_2
    iget-object v7, v0, Leu;->F:Lq98;

    if-nez v7, :cond_3

    const v1, 0x14a5c575

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_3
    const v8, 0x14a5c576

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    sget-object v8, Lytd;->a:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, 0x6c029785

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    sget-object v8, Liab;->a:Lfih;

    invoke-virtual {v11, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfab;

    iget-object v8, v8, Lfab;->b:Ld0j;

    iget-object v8, v8, Ld0j;->f:Liai;

    const/16 v9, 0x14

    invoke-static {v9}, Lrck;->D(I)J

    move-result-wide v19

    const/16 v9, 0x1a

    invoke-static {v9}, Lrck;->D(I)J

    move-result-wide v28

    const/16 v31, 0x0

    const v32, 0xfdfffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v8

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_4
    const v8, 0x6c05d42a

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    sget-object v8, Ljnl;->f:Le0j;

    invoke-static {v8, v11}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v8

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_3

    :goto_4
    new-instance v8, Llt;

    invoke-direct {v8, v1, v5, v7}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x43fb671

    invoke-static {v1, v8, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v12, 0x180

    iget-wide v7, v0, Leu;->I:J

    invoke-static/range {v7 .. v12}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_5
    iget-object v1, v0, Leu;->G:Lq98;

    if-nez v1, :cond_5

    const v1, 0x14b734f9

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    const v7, 0x14b734fa

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    sget-object v7, Ljnl;->h:Le0j;

    invoke-static {v7, v11}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v9

    new-instance v7, Lxt;

    invoke-direct {v7, v6, v1}, Lxt;-><init>(ILq98;)V

    const v1, 0x2a0e58f2

    invoke-static {v1, v7, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v12, 0x180

    iget-wide v7, v0, Leu;->J:J

    invoke-static/range {v7 .. v12}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_6
    sget-object v1, Luwa;->U:Lou1;

    new-instance v7, Lg09;

    invoke-direct {v7, v1}, Lg09;-><init>(Lou1;)V

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v8, v11, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v11, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v9, v11, Leb8;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_7
    invoke-static {v11, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v11, v4, v11, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v15, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Ljnl;->b:Le0j;

    invoke-static {v1, v11}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v9

    const/4 v12, 0x0

    iget-wide v7, v0, Leu;->K:J

    iget-object v10, v0, Leu;->L:Ljs4;

    invoke-static/range {v7 .. v12}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
