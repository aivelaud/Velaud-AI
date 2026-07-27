.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:J

.field public final synthetic G:La98;

.field public final synthetic H:Lj01;

.field public final synthetic I:Le72;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:La98;


# direct methods
.method public synthetic constructor <init>(La98;JLa98;Lj01;Le72;La98;La98;La98;La98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh01;->E:La98;

    iput-wide p2, p0, Lh01;->F:J

    iput-object p4, p0, Lh01;->G:La98;

    iput-object p5, p0, Lh01;->H:Lj01;

    iput-object p6, p0, Lh01;->I:Le72;

    iput-object p7, p0, Lh01;->J:La98;

    iput-object p8, p0, Lh01;->K:La98;

    iput-object p9, p0, Lh01;->L:La98;

    iput-object p10, p0, Lh01;->M:La98;

    iput-object p11, p0, Lh01;->N:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f1203e5

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lh01;->G:La98;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v2, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    new-instance v3, Loz0;

    invoke-direct {v3, v5, v1}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lc98;

    const/16 v16, 0x6000

    const/16 v17, 0xa

    iget-object v7, v0, Lh01;->E:La98;

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v11, Lb72;->a:Lb72;

    iget-wide v12, v0, Lh01;->F:J

    move-object v15, v14

    move-object v14, v3

    invoke-static/range {v7 .. v17}, Lw9l;->a(La98;Lt7c;Ljava/lang/String;Lnm2;Lc72;JLc98;Lzu4;II)V

    move-object v14, v15

    iget-object v1, v0, Lh01;->H:Lj01;

    iget-boolean v2, v1, Lj01;->f:Z

    iget-object v12, v0, Lh01;->I:Le72;

    if-eqz v2, :cond_3

    const v2, -0x344030f6

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    sget-object v7, Laf0;->y1:Laf0;

    const v2, 0x7f1205de

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x6000

    const/16 v16, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v13, v0, Lh01;->J:La98;

    invoke-static/range {v7 .. v16}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    const v2, -0x343b656f    # -2.576925E7f

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    :goto_1
    iget-boolean v2, v1, Lj01;->g:Z

    if-eqz v2, :cond_7

    const v2, -0x343a5708

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    iget-boolean v2, v1, Lj01;->h:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lj01;->i:Z

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    if-eqz v2, :cond_5

    sget-object v3, Laf0;->e1:Laf0;

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_5
    sget-object v3, Laf0;->h1:Laf0;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_6

    const v2, 0x7f1203eb

    goto :goto_5

    :cond_6
    const v2, 0x7f1203ea

    :goto_5
    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x6000

    const/16 v16, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v13, v0, Lh01;->K:La98;

    invoke-static/range {v7 .. v16}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    const v2, -0x34301e8f    # -2.724733E7f

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    :goto_6
    iget-boolean v2, v1, Lj01;->b:Z

    sget-object v3, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_e

    const v2, -0x342efab9    # -2.739675E7f

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    iget-boolean v2, v1, Lj01;->c:Z

    if-eqz v2, :cond_8

    sget-object v2, Laf0;->P1:Laf0;

    :goto_7
    move-object v7, v2

    goto :goto_8

    :cond_8
    sget-object v2, Laf0;->O1:Laf0;

    goto :goto_7

    :goto_8
    const v2, 0x7f1203e9

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    if-ne v9, v4, :cond_a

    :cond_9
    new-instance v9, Li01;

    invoke-direct {v9, v1, v6}, Li01;-><init>(Lj01;I)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lc98;

    invoke-static {v9, v3, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    const/16 v16, 0x8

    const/4 v10, 0x0

    iget-object v13, v0, Lh01;->L:La98;

    const/16 v15, 0x6000

    invoke-static/range {v7 .. v16}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    iget-boolean v2, v1, Lj01;->d:Z

    if-eqz v2, :cond_b

    sget-object v2, Laf0;->N1:Laf0;

    :goto_9
    move-object v7, v2

    goto :goto_a

    :cond_b
    sget-object v2, Laf0;->M1:Laf0;

    goto :goto_9

    :goto_a
    const v2, 0x7f1203e8

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_c

    if-ne v9, v4, :cond_d

    :cond_c
    new-instance v9, Li01;

    invoke-direct {v9, v1, v5}, Li01;-><init>(Lj01;I)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lc98;

    invoke-static {v9, v3, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v16, 0x8

    iget-object v13, v0, Lh01;->M:La98;

    invoke-static/range {v7 .. v16}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_b

    :cond_e
    const v2, -0x341fd12f    # -2.9384098E7f

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    :goto_b
    iget-boolean v1, v1, Lj01;->e:Z

    if-eqz v1, :cond_f

    const v1, -0x341ea805    # -2.9536246E7f

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    sget-object v7, Laf0;->k:Laf0;

    const v1, 0x7f1203ec

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x6000

    const/16 v16, 0x8

    const/4 v10, 0x0

    iget-object v13, v0, Lh01;->N:La98;

    move-object v9, v3

    invoke-static/range {v7 .. v16}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_c

    :cond_f
    const v0, -0x34187daf    # -3.0344354E7f

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
