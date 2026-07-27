.class public final synthetic La4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lm6i;

.field public final synthetic G:Lx4i;

.field public final synthetic H:Lo8i;

.field public final synthetic I:Z

.field public final synthetic J:Lt6i;

.field public final synthetic K:Lncc;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lz5d;

.field public final synthetic P:Liai;

.field public final synthetic Q:Lj2a;

.field public final synthetic R:Lf0g;

.field public final synthetic S:Lysg;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lm6i;Lx4i;Lo8i;ZLt6i;Lncc;Lq98;Lq98;Lq98;Lz5d;Liai;Lj2a;Lf0g;Lysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4d;->E:Lt7c;

    iput-object p2, p0, La4d;->F:Lm6i;

    iput-object p3, p0, La4d;->G:Lx4i;

    iput-object p4, p0, La4d;->H:Lo8i;

    iput-boolean p5, p0, La4d;->I:Z

    iput-object p6, p0, La4d;->J:Lt6i;

    iput-object p7, p0, La4d;->K:Lncc;

    iput-object p8, p0, La4d;->L:Lq98;

    iput-object p9, p0, La4d;->M:Lq98;

    iput-object p10, p0, La4d;->N:Lq98;

    iput-object p11, p0, La4d;->O:Lz5d;

    iput-object p12, p0, La4d;->P:Liai;

    iput-object p13, p0, La4d;->Q:Lj2a;

    iput-object p14, p0, La4d;->R:Lf0g;

    iput-object p15, p0, La4d;->S:Lysg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0x78cd33e0

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    sget-object v2, Lq7c;->E:Lq7c;

    iget-object v3, v0, La4d;->E:Lt7c;

    invoke-interface {v3, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    const v3, 0x7f12050d

    invoke-static {v3, v1}, Lw10;->G(ILzu4;)Ljava/lang/String;

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->a(Lt7c;FF)Lt7c;

    move-result-object v8

    new-instance v15, Ll8h;

    iget-object v5, v0, La4d;->G:Lx4i;

    iget-wide v2, v5, Lx4i;->i:J

    invoke-direct {v15, v2, v3}, Ll8h;-><init>(J)V

    new-instance v2, Lup1;

    const/16 v7, 0x8

    iget-boolean v3, v0, La4d;->I:Z

    iget-object v14, v0, La4d;->K:Lncc;

    iget-object v6, v0, La4d;->S:Lysg;

    move-object v4, v14

    invoke-direct/range {v2 .. v7}, Lup1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x5dd54bf

    invoke-static {v4, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    new-instance v16, Ln61;

    iget-object v7, v0, La4d;->H:Lo8i;

    iget-object v13, v0, La4d;->J:Lt6i;

    iget-object v2, v0, La4d;->F:Lm6i;

    iget-object v4, v0, La4d;->L:Lq98;

    iget-object v6, v0, La4d;->M:Lq98;

    iget-object v9, v0, La4d;->N:Lq98;

    iget-object v10, v0, La4d;->O:Lz5d;

    move-object/from16 v19, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Ln61;-><init>(Lo8i;Lt6i;Lm6i;Lq98;Lq98;Lq98;ZLncc;Lz5d;Lx4i;Ljs4;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, La4d;->P:Liai;

    iget-object v12, v0, La4d;->Q:Lj2a;

    iget-object v0, v0, La4d;->R:Lf0g;

    move-object/from16 v18, v1

    move v9, v3

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v20}, Llk1;->a(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
