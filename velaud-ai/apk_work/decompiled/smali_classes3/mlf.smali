.class public final synthetic Lmlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lvwg;

.field public final synthetic G:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lvwg;Lmyg;I)V
    .locals 0

    iput p3, p0, Lmlf;->E:I

    iput-object p1, p0, Lmlf;->F:Lvwg;

    iput-object p2, p0, Lmlf;->G:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmlf;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lmlf;->F:Lvwg;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/lit8 v4, v8, 0x1

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v8, Lerl;->X:Lerl;

    invoke-static {v7, v12}, Lmal;->g(Lvwg;Lzu4;)Lg69;

    move-result-object v10

    iget-object v15, v0, Lmlf;->G:Lmyg;

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    new-instance v13, Lirb;

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/4 v14, 0x0

    const-class v16, Lmyg;

    const-string v17, "pop"

    const-string v18, "pop()V"

    invoke-direct/range {v13 .. v20}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_2
    check-cast v1, Lfz9;

    move-object v11, v1

    check-cast v11, La98;

    const/16 v13, 0xc00

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v14}, Lerl;->k(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/lit8 v4, v8, 0x1

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v8, Lerl;->X:Lerl;

    invoke-static {v7, v12}, Lmal;->g(Lvwg;Lzu4;)Lg69;

    move-result-object v10

    iget-object v15, v0, Lmlf;->G:Lmyg;

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v13, Lirb;

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v14, 0x0

    const-class v16, Lmyg;

    const-string v17, "dismiss"

    const-string v18, "dismiss()V"

    invoke-direct/range {v13 .. v20}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_6
    check-cast v1, Lfz9;

    move-object v11, v1

    check-cast v11, La98;

    const/16 v13, 0xc00

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v14}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
