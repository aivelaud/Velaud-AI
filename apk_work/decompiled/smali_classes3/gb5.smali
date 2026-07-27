.class public final synthetic Lgb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(La98;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lgb5;->E:I

    iput-object p1, p0, Lgb5;->F:La98;

    iput-boolean p2, p0, Lgb5;->G:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Laf0;->a0:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v13

    const v1, 0x7f1204e3

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    iget v1, v0, Lgb5;->E:I

    if-lez v1, :cond_1

    const v2, -0x5e831318

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100040

    invoke-static {v3, v1, v2, v11}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_1
    move-object/from16 v17, v1

    goto :goto_2

    :cond_1
    const v1, -0x5e7eb7b3

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v12, Lf51;

    const/16 v21, 0x0

    const/16 v22, 0x2e8

    iget-object v15, v0, Lgb5;->F:La98;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-boolean v0, v0, Lgb5;->G:Z

    move/from16 v20, v0

    invoke-direct/range {v12 .. v22}, Lf51;-><init>(Lj7d;Ljava/lang/String;La98;Ljs4;Ljava/lang/String;ZZZLa98;I)V

    sget-object v8, Lin2;->a:Ld6d;

    invoke-static {v11}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v10

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    move-object v7, v12

    const/16 v12, 0x180

    invoke-static/range {v7 .. v12}, Lwml;->a(Lf51;Lz5d;Lt7c;Lcqg;Lzu4;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
