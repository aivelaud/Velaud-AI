.class public final synthetic Ljua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljua;->E:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lq7c;->E:Lq7c;

    move-object/from16 v3, p0

    iget-boolean v3, v3, Ljua;->E:Z

    if-eqz v3, :cond_3

    const v4, 0x69667da7

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    sget v4, Ls62;->f:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v12, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-interface {v0, v2, v1, v5}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v4

    invoke-static {v12, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const v4, 0x696847a1

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_2
    const v4, 0x7f08021a

    invoke-static {v4, v12}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v7

    sget-wide v10, Lan4;->h:J

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    const/16 v13, 0xdb8

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const v4, 0x7f12069c

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7, v4, v12, v12, v2}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v15, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v31, v7

    move-object v7, v4

    move/from16 v4, v31

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v27

    if-eqz v3, :cond_4

    const v3, 0x697073c4

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-interface {v0, v2, v1, v5}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v0

    invoke-static {v12, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v0, Ly45;->a:Lnw4;

    invoke-virtual {v12, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v8, v0, Lan4;->a:J

    sget v0, Ls62;->f:F

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v16, 0x180

    const/16 v17, 0x38

    move-object v15, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v10, v4

    invoke-static/range {v7 .. v17}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    move-object v12, v15

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const v0, 0x6974a1a1

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
