.class public final synthetic Llla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcp3;

.field public final synthetic G:Ldp3;

.field public final synthetic H:Ltud;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:I

.field public final synthetic K:Ljs4;

.field public final synthetic L:Ljs4;

.field public final synthetic M:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lcp3;Ldp3;Ltud;Ljava/lang/Object;ILjs4;Ljs4;Ljs4;I)V
    .locals 0

    iput p9, p0, Llla;->E:I

    iput-object p1, p0, Llla;->F:Lcp3;

    iput-object p2, p0, Llla;->G:Ldp3;

    iput-object p3, p0, Llla;->H:Ltud;

    iput-object p4, p0, Llla;->I:Ljava/lang/Object;

    iput p5, p0, Llla;->J:I

    iput-object p6, p0, Llla;->K:Ljs4;

    iput-object p7, p0, Llla;->L:Ljs4;

    iput-object p8, p0, Llla;->M:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Llla;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lab0;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    const/16 v9, 0x10

    if-eq v1, v9, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v8, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v8, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v9, v0, Llla;->F:Lcp3;

    iget-object v1, v9, Lcp3;->d:Lhp3;

    sget-object v8, Lhp3;->E:Lhp3;

    iget-object v10, v0, Llla;->G:Ldp3;

    iget-object v11, v0, Llla;->H:Ltud;

    iget-object v12, v0, Llla;->I:Ljava/lang/Object;

    iget v13, v0, Llla;->J:I

    iget-object v14, v0, Llla;->K:Ljs4;

    if-ne v1, v8, :cond_1

    const v1, -0x7a5da28

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    new-instance v1, Lnla;

    invoke-direct {v1, v14, v13, v5}, Lnla;-><init>(Ljs4;II)V

    const v4, 0x5c3877bc

    invoke-static {v4, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    new-instance v4, Lmla;

    iget-object v8, v0, Llla;->L:Ljs4;

    invoke-direct {v4, v8, v6}, Lmla;-><init>(Ljs4;I)V

    const v8, -0x1bad025

    invoke-static {v8, v4, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    new-instance v4, Lmla;

    iget-object v0, v0, Llla;->M:Ljs4;

    invoke-direct {v4, v0, v5}, Lmla;-><init>(Ljs4;I)V

    const v0, -0x5fae1806

    invoke-static {v0, v4, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shr-int/lit8 v0, v13, 0x12

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x9

    const v3, 0x1b6200

    or-int v17, v3, v0

    move-object v13, v1

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v17}, Lsyi;->a(Lcp3;Ldp3;Ltud;Ljava/lang/Object;Ljs4;Ljs4;Ljs4;Lzu4;I)V

    invoke-virtual {v7, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, -0x79a320b

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    iget-object v0, v9, Lcp3;->a:Ljava/util/ArrayList;

    move-object v1, v11

    move-object v11, v10

    iget-object v10, v9, Lcp3;->d:Lhp3;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v5, :cond_2

    iget-object v5, v9, Lcp3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v9, Lcp3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v1

    :cond_2
    new-instance v1, Lnla;

    invoke-direct {v1, v14, v13, v6}, Lnla;-><init>(Ljs4;II)V

    const v5, -0x685f304d

    invoke-static {v5, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shr-int/lit8 v1, v13, 0x12

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0xc

    const v3, 0x181000

    or-int v17, v3, v1

    const/16 v18, 0x20

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v16, v7

    move-object v13, v12

    move-object v12, v4

    invoke-static/range {v9 .. v18}, Lsyi;->g(Ljava/util/List;Lhp3;Ldp3;Ltud;Ljava/lang/Object;Lq98;Ljs4;Lzu4;II)V

    invoke-virtual {v7, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Leei;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_6

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_4

    move-object v9, v7

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_4
    move-object v9, v7

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_5

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    :goto_3
    or-int/2addr v8, v9

    :cond_6
    and-int/lit8 v9, v8, 0x13

    if-eq v9, v3, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    and-int/lit8 v3, v8, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v9, Llla;

    const/16 v18, 0x1

    iget-object v10, v0, Llla;->F:Lcp3;

    iget-object v11, v0, Llla;->G:Ldp3;

    iget-object v12, v0, Llla;->H:Ltud;

    iget-object v13, v0, Llla;->I:Ljava/lang/Object;

    iget v14, v0, Llla;->J:I

    iget-object v15, v0, Llla;->K:Ljs4;

    iget-object v3, v0, Llla;->L:Ljs4;

    iget-object v0, v0, Llla;->M:Ljs4;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v18}, Llla;-><init>(Lcp3;Ldp3;Ltud;Ljava/lang/Object;ILjs4;Ljs4;Ljs4;I)V

    const v0, -0x4dcb63b3

    invoke-static {v0, v9, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v3, v8, 0xe

    or-int/lit16 v3, v3, 0x180

    invoke-static {v1, v4, v0, v7, v3}, Lnfl;->f(Leei;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
