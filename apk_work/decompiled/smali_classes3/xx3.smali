.class public final synthetic Lxx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lx0k;

.field public final synthetic F:I

.field public final synthetic G:Laec;

.field public final synthetic H:Lc98;


# direct methods
.method public synthetic constructor <init>(Lx0k;ILaec;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx3;->E:Lx0k;

    iput p2, p0, Lxx3;->F:I

    iput-object p3, p0, Lxx3;->G:Laec;

    iput-object p4, p0, Lxx3;->H:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrl7;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v5, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lxx3;->E:Lx0k;

    iget v2, v2, Lx0k;->F:I

    invoke-static {v2, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const-string v4, "PrimaryNotEditable"

    invoke-virtual {v1, v2, v4, v7}, Lrl7;->b(Lt7c;Ljava/lang/String;Z)Lt7c;

    move-result-object v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v2, v5, :cond_4

    new-instance v2, Lre3;

    invoke-direct {v2, v4}, Lre3;-><init>(I)V

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v2

    check-cast v9, Lc98;

    new-instance v2, Lsx0;

    iget v12, v0, Lxx3;->F:I

    invoke-direct {v2, v12, v7, v6}, Lsx0;-><init>(IIB)V

    const v12, 0x1acf348e    # 8.56981E-23f

    invoke-static {v12, v2, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    new-instance v2, Ler2;

    iget-object v12, v0, Lxx3;->G:Laec;

    invoke-direct {v2, v7, v12}, Ler2;-><init>(ILaec;)V

    const v7, -0x3f79542f

    invoke-static {v7, v2, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v31, 0x0

    const v32, 0x7ffda8

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object v2, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30186030

    const/16 v30, 0x0

    invoke-static/range {v8 .. v32}, Lzxh;->I(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    move-object/from16 v11, v28

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    new-instance v8, Lht2;

    const/16 v5, 0xb

    invoke-direct {v8, v5, v2}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, La98;

    new-instance v5, Lyx3;

    iget-object v0, v0, Lxx3;->H:Lc98;

    invoke-direct {v5, v0, v2, v6}, Lyx3;-><init>(Lc98;Laec;I)V

    const v0, 0x30e8846a

    invoke-static {v0, v5, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v13, v4, v0

    const/16 v14, 0x3fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move v1, v7

    move-object v2, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x30

    invoke-virtual/range {v0 .. v14}, Lrl7;->a(ZLa98;Lt7c;Lf0g;ZLysg;JFLjs4;Lzu4;III)V

    goto :goto_3

    :cond_6
    move-object/from16 v28, v11

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
