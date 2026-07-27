.class public final synthetic Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic F:Liqi;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Luda;

.field public final synthetic J:Lq98;

.field public final synthetic K:Z

.field public final synthetic L:Lu98;

.field public final synthetic M:La98;

.field public final synthetic N:Lc98;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:Lua5;

.field public final synthetic Q:Lq04;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lkjg;

.field public final synthetic T:Laec;

.field public final synthetic U:Laec;

.field public final synthetic V:Laec;

.field public final synthetic W:Laec;

.field public final synthetic X:Laec;

.field public final synthetic Y:Laec;

.field public final synthetic Z:Laec;

.field public final synthetic a0:Ld6h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Leh7;ZZLuda;Lq98;ZLu98;La98;Lc98;Landroid/content/Context;Lua5;Lq04;Ljava/lang/String;Lkjg;Laec;Laec;Laec;Laec;Laec;Laec;Laec;Ld6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->E:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lmg4;->F:Liqi;

    iput-boolean p3, p0, Lmg4;->G:Z

    iput-boolean p4, p0, Lmg4;->H:Z

    iput-object p5, p0, Lmg4;->I:Luda;

    iput-object p6, p0, Lmg4;->J:Lq98;

    iput-boolean p7, p0, Lmg4;->K:Z

    iput-object p8, p0, Lmg4;->L:Lu98;

    iput-object p9, p0, Lmg4;->M:La98;

    iput-object p10, p0, Lmg4;->N:Lc98;

    iput-object p11, p0, Lmg4;->O:Landroid/content/Context;

    iput-object p12, p0, Lmg4;->P:Lua5;

    iput-object p13, p0, Lmg4;->Q:Lq04;

    iput-object p14, p0, Lmg4;->R:Ljava/lang/String;

    iput-object p15, p0, Lmg4;->S:Lkjg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmg4;->T:Laec;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmg4;->U:Laec;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmg4;->V:Laec;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmg4;->W:Laec;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmg4;->X:Laec;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmg4;->Y:Laec;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmg4;->Z:Laec;

    move-object/from16 p1, p23

    iput-object p1, p0, Lmg4;->a0:Ld6h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move/from16 v24, v3

    and-int/lit8 v3, v24, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v24, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lmg4;->E:Lcom/anthropic/velaud/code/remote/a;

    iget-object v4, v3, Lcom/anthropic/velaud/code/remote/a;->R:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lwf4;

    const/16 v4, 0xa

    invoke-direct {v6, v3, v4}, Lwf4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v26, v6

    check-cast v26, La98;

    iget-object v4, v0, Lmg4;->F:Liqi;

    check-cast v4, Leh7;

    iget-object v4, v4, Leh7;->e:Ldh7;

    sget-object v6, Lzk4;->a:Lfih;

    invoke-virtual {v1, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v5, :cond_5

    sget-object v5, Loie;->F:Loie;

    :goto_2
    move-object/from16 v27, v5

    goto :goto_3

    :cond_5
    invoke-static {}, Le97;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    sget-object v5, Loie;->E:Loie;

    goto :goto_2

    :goto_3
    sget-object v28, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v5, Lqg4;

    move-object v7, v1

    move-object v1, v3

    move-object v3, v2

    iget-boolean v2, v0, Lmg4;->G:Z

    move-object v6, v4

    iget-boolean v4, v0, Lmg4;->H:Z

    move-object v8, v5

    iget-object v5, v0, Lmg4;->I:Luda;

    move-object v9, v6

    iget-object v6, v0, Lmg4;->J:Lq98;

    move-object v10, v7

    iget-boolean v7, v0, Lmg4;->K:Z

    move-object v11, v8

    iget-object v8, v0, Lmg4;->L:Lu98;

    move-object v12, v9

    iget-object v9, v0, Lmg4;->M:La98;

    move-object v13, v10

    iget-object v10, v0, Lmg4;->N:Lc98;

    move-object v14, v11

    iget-object v11, v0, Lmg4;->O:Landroid/content/Context;

    move-object v15, v12

    iget-object v12, v0, Lmg4;->P:Lua5;

    move-object/from16 v16, v13

    iget-object v13, v0, Lmg4;->Q:Lq04;

    move-object/from16 v17, v14

    iget-object v14, v0, Lmg4;->R:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lmg4;->S:Lkjg;

    move-object/from16 p1, v1

    iget-object v1, v0, Lmg4;->T:Laec;

    move-object/from16 v19, v1

    iget-object v1, v0, Lmg4;->U:Laec;

    move-object/from16 v20, v1

    iget-object v1, v0, Lmg4;->V:Laec;

    move-object/from16 v21, v1

    iget-object v1, v0, Lmg4;->W:Laec;

    move-object/from16 v22, v1

    iget-object v1, v0, Lmg4;->X:Laec;

    move-object/from16 v23, v1

    iget-object v1, v0, Lmg4;->Y:Laec;

    move-object/from16 p2, v1

    iget-object v1, v0, Lmg4;->Z:Laec;

    iget-object v0, v0, Lmg4;->a0:Ld6h;

    move-object/from16 v29, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v29

    move-object/from16 v29, v16

    move-object/from16 v30, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, p2

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lqg4;-><init>(Lcom/anthropic/velaud/code/remote/a;ZLz5d;ZLuda;Lq98;ZLu98;La98;Lc98;Landroid/content/Context;Lua5;Lq04;Ljava/lang/String;Lkjg;Laec;Laec;Laec;Laec;Laec;Laec;Laec;Ld6h;)V

    move-object v14, v0

    const v0, -0x1fdef76e

    move-object/from16 v7, v29

    invoke-static {v0, v14, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shl-int/lit8 v0, v24, 0x6

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0x1b0000

    or-int v8, v0, v1

    move-object v2, v3

    move/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v30

    invoke-static/range {v0 .. v8}, Lcom/anthropic/velaud/code/remote/c;->e(ZLa98;Lz5d;Ldh7;Loie;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_4

    :cond_7
    move-object v7, v1

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
