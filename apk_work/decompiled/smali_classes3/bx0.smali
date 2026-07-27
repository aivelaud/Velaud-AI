.class public final synthetic Lbx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lbx0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbx0;->F:Lc98;

    return-void
.end method

.method public synthetic constructor <init>(Lc98;IB)V
    .locals 0

    .line 9
    iput p2, p0, Lbx0;->E:I

    iput-object p1, p0, Lbx0;->F:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lbx0;->E:I

    sget-object v3, Lxu4;->a:Lmx8;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lbx0;->F:Lc98;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_0

    move v6, v7

    :cond_0
    and-int/2addr v1, v7

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcx0;

    const/16 v1, 0x18

    invoke-direct {v2, v1, v0}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v2

    check-cast v7, La98;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Loml;->a:Ljs4;

    invoke-static/range {v7 .. v17}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    const v1, 0x7f120b5b

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, Lcx0;

    const/16 v1, 0x19

    invoke-direct {v2, v1, v0}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v2

    check-cast v10, La98;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x0

    move-object v9, v15

    invoke-static/range {v7 .. v12}, Lkkk;->a(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lwgl;->k(Lc98;Lzu4;I)V

    return-object v4

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpServer;

    check-cast v1, Lgjb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_8

    const/4 v3, 0x0

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v3, Lsfl;->b:Ljs4;

    goto :goto_1

    :cond_6
    invoke-static {}, Le97;->d()V

    goto :goto_1

    :cond_7
    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v1, Lsx0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, v6}, Lsx0;-><init>(IIB)V

    new-instance v3, Ljs4;

    const v0, -0xfe81386

    invoke-direct {v3, v0, v7, v1}, Ljs4;-><init>(IZLr98;)V

    goto :goto_1

    :cond_8
    sget-object v3, Lsfl;->a:Ljs4;

    :cond_9
    :goto_1
    return-object v3

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ldaa;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm8;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_a

    move v6, v7

    :cond_a
    and-int/2addr v1, v7

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v8, Lerl;->X:Lerl;

    sget-object v9, Laf0;->o:Laf0;

    const v1, 0x7f12014c

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Lcx0;

    invoke-direct {v2, v7, v0}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v2

    check-cast v13, La98;

    const/high16 v15, 0x30000

    const/16 v16, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v16}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    goto :goto_2

    :cond_d
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
