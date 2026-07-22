.class public final synthetic Lx23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lncc;

.field public final synthetic F:Lc38;

.field public final synthetic G:La98;

.field public final synthetic H:Lmni;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lhv4;

.field public final synthetic L:Lt7c;

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:Lq98;

.field public final synthetic R:Ls53;

.field public final synthetic S:La98;

.field public final synthetic T:Lt7c;

.field public final synthetic U:Ljs4;

.field public final synthetic V:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lncc;Lc38;La98;Lmni;Lc98;Lq98;Lhv4;Lt7c;ZZZZLq98;Ls53;La98;Lt7c;Ljs4;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx23;->E:Lncc;

    iput-object p2, p0, Lx23;->F:Lc38;

    iput-object p3, p0, Lx23;->G:La98;

    iput-object p4, p0, Lx23;->H:Lmni;

    iput-object p5, p0, Lx23;->I:Lc98;

    iput-object p6, p0, Lx23;->J:Lq98;

    iput-object p7, p0, Lx23;->K:Lhv4;

    iput-object p8, p0, Lx23;->L:Lt7c;

    iput-boolean p9, p0, Lx23;->M:Z

    iput-boolean p10, p0, Lx23;->N:Z

    iput-boolean p11, p0, Lx23;->O:Z

    iput-boolean p12, p0, Lx23;->P:Z

    iput-object p13, p0, Lx23;->Q:Lq98;

    iput-object p14, p0, Lx23;->R:Ls53;

    iput-object p15, p0, Lx23;->S:La98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx23;->T:Lt7c;

    move-object/from16 p1, p17

    iput-object p1, p0, Lx23;->U:Ljs4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx23;->V:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v4

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    iget-object v1, v0, Lx23;->F:Lc38;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lr7;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v1}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v3

    check-cast v12, La98;

    const/16 v13, 0x1c

    iget-object v7, v0, Lx23;->E:Lncc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v10

    new-instance v15, Lk33;

    iget-boolean v1, v0, Lx23;->M:Z

    iget-object v12, v0, Lx23;->K:Lhv4;

    iget-boolean v2, v0, Lx23;->N:Z

    iget-boolean v3, v0, Lx23;->O:Z

    iget-boolean v4, v0, Lx23;->P:Z

    iget-object v5, v0, Lx23;->Q:Lq98;

    iget-object v6, v0, Lx23;->R:Ls53;

    iget-object v7, v0, Lx23;->S:La98;

    iget-object v8, v0, Lx23;->T:Lt7c;

    iget-object v9, v0, Lx23;->U:Ljs4;

    iget-object v11, v0, Lx23;->V:Ljs4;

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v26}, Lk33;-><init>(ZLhv4;ZZZLq98;Ls53;La98;Lt7c;Ljs4;Ljs4;)V

    const v1, 0x316e0ac5

    invoke-static {v1, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v15, 0xc00

    iget-object v6, v0, Lx23;->G:La98;

    iget-object v7, v0, Lx23;->H:Lmni;

    iget-object v8, v0, Lx23;->I:Lc98;

    iget-object v11, v0, Lx23;->J:Lq98;

    iget-object v13, v0, Lx23;->L:Lt7c;

    invoke-static/range {v6 .. v15}, Llab;->a(La98;Lmni;Lc98;Ljs4;Lt7c;Lq98;Lhv4;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
