.class public final synthetic Lxhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Lnie;


# direct methods
.method public synthetic constructor <init>(JLnie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxhe;->E:J

    iput-object p3, p0, Lxhe;->F:Lnie;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v9, v0, Lxhe;->E:J

    if-eqz v1, :cond_3

    const v0, -0x1dc9ca2f

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget v0, Lgie;->a:I

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v17, 0x186

    const/16 v18, 0x38

    const/high16 v11, 0x40200000    # 2.5f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v18}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x1dc66309

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    iget-object v0, v0, Lxhe;->F:Lnie;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Ldgc;

    invoke-direct {v3, v6, v0}, Ldgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Laz7;

    invoke-static {v3, v9, v10, v2, v7}, Lgie;->a(Laz7;JLzu4;I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
