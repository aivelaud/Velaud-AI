.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Li33;->E:Z

    iput-wide p1, p0, Li33;->F:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lq7c;->E:Lq7c;

    iget-boolean v2, v0, Li33;->E:Z

    if-eqz v2, :cond_1

    const v2, -0x22a26d01

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v16, 0x186

    const/16 v17, 0x38

    iget-wide v8, v0, Li33;->F:J

    const/high16 v10, 0x40000000    # 2.0f

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    move-object v15, v13

    const v0, -0x229faf63

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v7, Laf0;->q:Laf0;

    const v0, 0x7f1203ce

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    const/16 v14, 0x180

    const/16 v15, 0x18

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v15, v13

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    move-object v15, v13

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
