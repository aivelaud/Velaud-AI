.class public final synthetic Lp3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FZLjava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3a;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp3a;->F:F

    iput-boolean p2, p0, Lp3a;->G:Z

    iput-object p3, p0, Lp3a;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp4e;FZ)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lp3a;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3a;->H:Ljava/lang/Object;

    iput p2, p0, Lp3a;->F:F

    iput-boolean p3, p0, Lp3a;->G:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lp3a;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/high16 v4, 0x41000000    # 8.0f

    sget-object v5, Lq7c;->E:Lq7c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, v0, Lp3a;->F:F

    iget-object v10, v0, Lp3a;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lp4e;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    const/16 v13, 0x10

    if-eq v1, v13, :cond_0

    move v6, v7

    :cond_0
    and-int/lit8 v1, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v11, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v12, v10, Lp4e;->b:Ljava/lang/String;

    iget-boolean v15, v10, Lp4e;->e:Z

    iget-boolean v1, v10, Lp4e;->f:Z

    iget-object v13, v10, Lp4e;->c:Ljava/lang/String;

    iget-object v4, v10, Lp4e;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lp3a;->G:Z

    if-eqz v0, :cond_1

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v9, v8, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const/16 v20, 0x0

    move/from16 v17, v0

    move/from16 v16, v1

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v20}, Lsdl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLt7c;Lzu4;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v10, Ljava/lang/Float;

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_4

    move-object v13, v11

    check-cast v13, Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    move v13, v3

    :goto_3
    or-int/2addr v12, v13

    :cond_4
    and-int/lit8 v13, v12, 0x13

    const/16 v14, 0x12

    if-eq v13, v14, :cond_5

    move v13, v7

    goto :goto_4

    :cond_5
    move v13, v6

    :goto_4
    and-int/2addr v7, v12

    check-cast v11, Leb8;

    invoke-virtual {v11, v7, v13}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v7

    invoke-static {v4, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v12, v7, Lgw3;->k:J

    sget-object v7, Law5;->f:Ls09;

    invoke-static {v4, v12, v13, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    invoke-static {v4, v11, v6}, Lw12;->a(Lt7c;Lzu4;I)V

    iget-boolean v0, v0, Lp3a;->G:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    const v0, -0x202f9b32

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Lj22;->d()F

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v4, v1

    invoke-static {v0, v4, v8, v3}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->J:Lqu1;

    sget-object v3, Lg22;->a:Lg22;

    invoke-virtual {v3, v0, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    sget-object v1, Lvkf;->a:Ltkf;

    invoke-static {v0, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->n:J

    invoke-static {v0, v3, v4, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v11, v6}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const v0, -0x20298553

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
