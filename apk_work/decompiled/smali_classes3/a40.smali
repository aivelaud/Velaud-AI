.class public final synthetic La40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lc98;Lc98;Lc98;Lbxg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La40;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40;->F:Ljava/lang/Object;

    iput-object p2, p0, La40;->J:Ljava/lang/Object;

    iput-object p3, p0, La40;->G:Ljava/lang/Object;

    iput-object p4, p0, La40;->H:Ljava/lang/Object;

    iput-object p5, p0, La40;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La98;Lc98;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, La40;->E:I

    iput-object p1, p0, La40;->F:Ljava/lang/Object;

    iput-object p2, p0, La40;->G:Ljava/lang/Object;

    iput-object p3, p0, La40;->J:Ljava/lang/Object;

    iput-object p4, p0, La40;->H:Ljava/lang/Object;

    iput-object p5, p0, La40;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, La40;->E:I

    iput-object p1, p0, La40;->F:Ljava/lang/Object;

    iput-object p2, p0, La40;->G:Ljava/lang/Object;

    iput-object p3, p0, La40;->H:Ljava/lang/Object;

    iput-object p4, p0, La40;->I:Ljava/lang/Object;

    iput-object p5, p0, La40;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, La40;->E:I

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    sget-object v10, Lz2j;->a:Lz2j;

    iget-object v11, v0, La40;->I:Ljava/lang/Object;

    iget-object v12, v0, La40;->H:Ljava/lang/Object;

    iget-object v13, v0, La40;->J:Ljava/lang/Object;

    iget-object v14, v0, La40;->G:Ljava/lang/Object;

    iget-object v0, v0, La40;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Luif;

    check-cast v14, La98;

    check-cast v13, Lc98;

    check-cast v12, Landroid/graphics/RuntimeShader;

    move-object/from16 v16, v11

    check-cast v16, Lk42;

    move-object/from16 v15, p1

    check-cast v15, Ljn6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Luif;->a(D)V

    invoke-interface {v13, v15}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    iget-wide v5, v1, Lstc;->a:J

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-interface {v15, v1}, Ld76;->p0(F)F

    move-result v1

    invoke-static {v12, v1}, Lp4h;->r(Landroid/graphics/RuntimeShader;F)V

    shr-long v7, v5, v4

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v12, v1, v2}, Lp4h;->g(Landroid/graphics/RuntimeShader;FF)V

    iget-object v0, v0, Luif;->d:[F

    invoke-static {v12, v0}, Lp4h;->h(Landroid/graphics/RuntimeShader;[F)V

    const/16 v24, 0x0

    const/16 v25, 0x7e

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    return-object v10

    :pswitch_0
    move-object v1, v0

    check-cast v1, Lyrg;

    move-object v2, v14

    check-cast v2, Lqlf;

    check-cast v12, La98;

    move-object v3, v11

    check-cast v3, La98;

    move-object v4, v13

    check-cast v4, Laec;

    move-object/from16 v6, p1

    check-cast v6, Lkna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzrg;

    invoke-direct {v0, v2, v1}, Lzrg;-><init>(Lqlf;Lyrg;)V

    new-instance v11, Ljs4;

    const v13, -0x1142227e

    invoke-direct {v11, v13, v9, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v6, v7, v11, v8}, Lkna;->a(Lkna;ZLjs4;I)V

    iget-object v0, v1, Lyrg;->C:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lyrg;->D:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lyrg;->n:Lwci;

    iget-object v0, v0, Lwci;->j:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lyrg;->E:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lyrg;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    new-instance v0, Lzrg;

    invoke-direct {v0, v1, v2, v9}, Lzrg;-><init>(Lyrg;Lqlf;I)V

    new-instance v11, Ljs4;

    const v13, 0x491bf19d

    invoke-direct {v11, v13, v9, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v6, v7, v11, v8}, Lkna;->a(Lkna;ZLjs4;I)V

    :cond_2
    new-instance v0, Lpv;

    const/16 v11, 0xe

    invoke-direct {v0, v1, v11, v12}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Ljs4;

    const v12, -0x64e07987

    invoke-direct {v11, v12, v9, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v6, v7, v11, v8}, Lkna;->a(Lkna;ZLjs4;I)V

    new-instance v0, Lzrg;

    invoke-direct {v0, v1, v2, v5}, Lzrg;-><init>(Lyrg;Lqlf;I)V

    new-instance v5, Ljs4;

    const v11, -0x45642a46

    invoke-direct {v5, v11, v9, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v6, v7, v5, v8}, Lkna;->a(Lkna;ZLjs4;I)V

    new-instance v0, Lbx;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljs4;

    const v2, -0x25e7db05

    invoke-direct {v1, v2, v9, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v6, v7, v1, v8}, Lkna;->a(Lkna;ZLjs4;I)V

    return-object v10

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljava/util/List;

    check-cast v12, Ljyf;

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lf8f;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lct2;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v12, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct2;

    const-class v3, Lhh6;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v12, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhh6;

    move-object v12, v0

    move-object v13, v14

    move-object v14, v2

    invoke-direct/range {v11 .. v17}, Lf8f;-><init>(Ljava/lang/String;Ljava/util/List;Lct2;Ljava/lang/String;Ljava/lang/String;Lhh6;)V

    return-object v11

    :pswitch_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    check-cast v14, La98;

    move-object v2, v13

    check-cast v2, Lc98;

    move-object v3, v12

    check-cast v3, Lc98;

    move-object v4, v11

    check-cast v4, Lc98;

    move-object/from16 v7, p1

    check-cast v7, Lfda;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llv;

    const/16 v11, 0x12

    invoke-direct {v0, v11, v14}, Llv;-><init>(ILa98;)V

    new-instance v11, Ljs4;

    const v12, 0x256f6b00

    invoke-direct {v11, v12, v9, v0}, Ljs4;-><init>(IZLr98;)V

    const-string v0, "add"

    invoke-static {v7, v0, v6, v11, v5}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v11, 0xf

    if-eqz v0, :cond_3

    new-instance v0, Lxt4;

    invoke-direct {v0, v11}, Lxt4;-><init>(I)V

    new-instance v12, Ljs4;

    const v13, -0x58d828bb

    invoke-direct {v12, v13, v9, v0}, Ljs4;-><init>(IZLr98;)V

    const-string v0, "select_repo_hint"

    invoke-static {v7, v0, v6, v12, v5}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_3
    new-instance v0, Le9d;

    invoke-direct {v0, v11}, Le9d;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lx6e;

    invoke-direct {v12, v0, v8, v1}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Llg1;

    const/16 v0, 0x1b

    invoke-direct {v8, v1, v0}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v0, Ltw;

    const/4 v6, 0x3

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Ltw;-><init>(Ljava/util/List;Lc98;Lc98;Lr98;Ljava/lang/Object;I)V

    new-instance v1, Ljs4;

    const v2, 0x799532c4

    invoke-direct {v1, v2, v9, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v7, v11, v12, v8, v1}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v10

    :pswitch_3
    check-cast v0, Ltoi;

    move-object v15, v14

    check-cast v15, Lw9f;

    move-object/from16 v16, v12

    check-cast v16, Llqc;

    move-object/from16 v17, v11

    check-cast v17, Lq98;

    move-object/from16 v18, v13

    check-cast v18, Lwpc;

    move-object/from16 v1, p1

    check-cast v1, Lkna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lyo;

    const/16 v19, 0x5

    move-object v14, v0

    invoke-direct/range {v13 .. v19}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljs4;

    const v2, 0x36dceea3

    invoke-direct {v0, v2, v9, v13}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v7, v0, v8}, Lkna;->a(Lkna;ZLjs4;I)V

    return-object v10

    :pswitch_4
    check-cast v0, Lt9c;

    check-cast v14, Lixe;

    check-cast v12, Lfxe;

    check-cast v11, Lp1g;

    check-cast v13, Lexe;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v5, v0, Lt9c;->g:Ly42;

    invoke-static {v5}, Lt9c;->j(Ly42;)Lp9c;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Ltnc;->e:Lug9;

    move-wide v15, v2

    iget-wide v2, v5, Lp9c;->b:J

    move/from16 v17, v9

    iget-wide v9, v5, Lp9c;->a:J

    iget-object v6, v0, Lug9;->F:Ljava/lang/Object;

    check-cast v6, Lohj;

    shr-long v7, v9, v4

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6, v4, v2, v3}, Lohj;->a(FJ)V

    iget-object v0, v0, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Lohj;

    and-long v6, v9, v15

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v4, v2, v3}, Lohj;->a(FJ)V

    iget-object v0, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lp9c;

    invoke-virtual {v0, v5}, Lp9c;->a(Lp9c;)Lp9c;

    move-result-object v0

    iput-object v0, v14, Lixe;->E:Ljava/lang/Object;

    iget-wide v2, v0, Lp9c;->a:J

    invoke-virtual {v11, v2, v3}, Lp1g;->e(J)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lp1g;->i(J)F

    move-result v0

    iput v0, v12, Lfxe;->E:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lxol;->h(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, Lexe;->E:Z

    goto :goto_1

    :cond_4
    move/from16 v17, v9

    :goto_1
    if-eqz v5, :cond_5

    move/from16 v7, v17

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v2, v0

    check-cast v2, Lhha;

    move-object v4, v14

    check-cast v4, Lceb;

    check-cast v12, Laec;

    check-cast v11, Lhk0;

    move-object v6, v13

    check-cast v6, Lddb;

    move-object/from16 v0, p1

    check-cast v0, Lxh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpx3;

    invoke-direct {v3, v4, v12, v5}, Lpx3;-><init>(Ljava/lang/Object;Laec;I)V

    invoke-interface {v2}, Lhha;->a()Lwga;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwga;->a(Lgha;)V

    new-instance v1, Ludb;

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Ludb;-><init>(Lhha;Lpx3;Lceb;Lhk0;Lddb;)V

    return-object v1

    :pswitch_6
    move/from16 v17, v9

    check-cast v0, Lua5;

    check-cast v14, Laec;

    move-object/from16 v19, v12

    check-cast v19, Luda;

    move-object/from16 v21, v11

    check-cast v21, Ltj9;

    move-object/from16 v22, v13

    check-cast v22, Lye2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v14, v1}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v18, Lme3;

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-direct/range {v18 .. v24}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v6, v6, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v10

    :pswitch_7
    move/from16 v17, v9

    check-cast v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    check-cast v13, Lc98;

    move-object/from16 v23, v14

    check-cast v23, Lc98;

    move-object/from16 v24, v12

    check-cast v24, Lc98;

    check-cast v11, Lbxg;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMemorySummary()Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v13}, Llkk;->x(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lc98;)Lgub;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    move/from16 v4, v17

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v4}, Llkk;->t(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Lcm4;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v11, v3}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljs4;

    const v3, 0x127ffdd6

    move/from16 v4, v17

    invoke-direct {v2, v3, v4, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v6, v6, v2, v8}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getInputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v20

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getOutputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v21

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v11, Lbxg;->a:Lz5d;

    move-object/from16 v25, v0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v25}, Lokk;->j(Lfda;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Lc98;Lc98;Lz5d;)V

    :goto_5
    return-object v10

    :pswitch_8
    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v14, Laec;

    check-cast v12, Laec;

    check-cast v11, Lua5;

    check-cast v13, Ld6h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v2}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lg01;

    const/4 v3, 0x6

    invoke-direct {v2, v14, v12, v3}, Lg01;-><init>(Laec;Laec;I)V

    new-instance v3, Lk6;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v11, v14, v13}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/anthropic/velaud/code/remote/h;->K1(La98;Lc98;Ljava/lang/String;)V

    :goto_6
    return-object v10

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v11, La98;

    check-cast v13, La98;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    new-instance v0, Lam5;

    new-instance v2, Lrq1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v11}, Lrq1;-><init>(ILa98;)V

    invoke-direct {v0, v14, v2}, Lam5;-><init>(Ljava/lang/String;La98;)V

    new-instance v2, Lam5;

    new-instance v3, Lrq1;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v13}, Lrq1;-><init>(ILa98;)V

    invoke-direct {v2, v12, v3}, Lam5;-><init>(Ljava/lang/String;La98;)V

    filled-new-array {v0, v2}, [Lam5;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ltag;->l(Lvag;Ljava/util/List;)V

    return-object v10

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v12, La98;

    check-cast v11, Ljava/lang/String;

    check-cast v13, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    if-eqz v14, :cond_a

    invoke-static {v1, v14}, Ltag;->t(Lvag;Ljava/lang/String;)V

    :cond_a
    if-eqz v12, :cond_b

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ltag;->q(Lvag;I)V

    new-instance v0, Lrq1;

    invoke-direct {v0, v8, v12}, Lrq1;-><init>(ILa98;)V

    invoke-static {v1, v11, v0}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    :cond_b
    invoke-interface {v13, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_b
    check-cast v0, Lua5;

    move-object/from16 v16, v14

    check-cast v16, Lct0;

    move-object/from16 v17, v12

    check-cast v17, Lquf;

    move-object/from16 v18, v11

    check-cast v18, La98;

    move-object/from16 v19, v13

    check-cast v19, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lquf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lsn;

    const/16 v20, 0x0

    const/16 v21, 0x7

    invoke-direct/range {v15 .. v21}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6, v6, v15, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v10

    :pswitch_c
    check-cast v0, Ls8i;

    check-cast v14, Ld40;

    check-cast v12, Lva9;

    check-cast v11, Leld;

    check-cast v13, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lhfa;

    iget-object v2, v14, Ld40;->a:Lyea;

    iput-object v0, v1, Lhfa;->L:Ls8i;

    iput-object v12, v1, Lhfa;->M:Lva9;

    iput-object v11, v1, Lhfa;->G:Lc98;

    iput-object v13, v1, Lhfa;->H:Lc98;

    if-eqz v2, :cond_c

    iget-object v0, v2, Lyea;->T:Lgfa;

    goto :goto_7

    :cond_c
    move-object v0, v6

    :goto_7
    iput-object v0, v1, Lhfa;->I:Lgfa;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lyea;->U:Lp7i;

    goto :goto_8

    :cond_d
    move-object v0, v6

    :goto_8
    iput-object v0, v1, Lhfa;->J:Lp7i;

    if-eqz v2, :cond_e

    sget-object v0, Llw4;->u:Lfih;

    invoke-static {v2, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Likj;

    :cond_e
    iput-object v6, v1, Lhfa;->K:Likj;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
