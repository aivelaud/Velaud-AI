.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmw3;

.field public final synthetic G:Lghh;

.field public final synthetic H:Lno1;


# direct methods
.method public synthetic constructor <init>(Lmw3;Laec;Lno1;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Leq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq1;->F:Lmw3;

    iput-object p2, p0, Leq1;->G:Lghh;

    iput-object p3, p0, Leq1;->H:Lno1;

    return-void
.end method

.method public synthetic constructor <init>(Lno1;Lmw3;Lghh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq1;->H:Lno1;

    iput-object p2, p0, Leq1;->F:Lmw3;

    iput-object p3, p0, Leq1;->G:Lghh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Leq1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v8, v0, Leq1;->G:Lghh;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v10, v5

    :cond_1
    and-int/lit8 v5, v10, 0x13

    if-eq v5, v4, :cond_2

    move v3, v7

    :cond_2
    and-int/lit8 v4, v10, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1;

    new-instance v3, Leq1;

    iget-object v4, v0, Leq1;->H:Lno1;

    iget-object v11, v0, Leq1;->F:Lmw3;

    invoke-direct {v3, v4, v11, v8}, Leq1;-><init>(Lno1;Lmw3;Lghh;)V

    const v0, 0x5699fd62

    invoke-static {v0, v3, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v14, v0, 0xc00

    const/4 v15, 0x0

    move-object v10, v1

    invoke-static/range {v9 .. v15}, Lcom/anthropic/velaud/bell/b;->h(Loo4;Lts1;Lmw3;Ls98;Lzu4;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_5

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v5, v6

    :cond_4
    or-int/2addr v10, v5

    :cond_5
    and-int/lit8 v5, v10, 0x13

    if-eq v5, v4, :cond_6

    move v3, v7

    :cond_6
    and-int/lit8 v4, v10, 0x1

    move-object v7, v9

    check-cast v7, Leb8;

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lts1;

    and-int/lit8 v8, v10, 0xe

    iget-object v4, v0, Leq1;->H:Lno1;

    iget-object v6, v0, Leq1;->F:Lmw3;

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/anthropic/velaud/bell/b;->j(Loo4;Lno1;Lts1;Lmw3;Lzu4;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
