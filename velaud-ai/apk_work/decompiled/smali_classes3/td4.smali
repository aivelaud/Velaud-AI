.class public final synthetic Ltd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lo8i;

.field public final synthetic G:Lc38;


# direct methods
.method public synthetic constructor <init>(Lo8i;Lc38;I)V
    .locals 0

    iput p3, p0, Ltd4;->E:I

    iput-object p1, p0, Ltd4;->F:Lo8i;

    iput-object p2, p0, Ltd4;->G:Lc38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltd4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lq7c;->E:Lq7c;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Ltd4;->G:Lc38;

    iget-object v0, v0, Ltd4;->F:Lo8i;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_0

    move v8, v7

    :cond_0
    and-int/lit8 v1, v11, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v9}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v1

    sget-object v4, Lin2;->a:Ld6d;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v0, v1, v10, v3}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->y(Lo8i;Lt7c;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_2

    move v8, v7

    :cond_2
    and-int/lit8 v1, v11, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v9}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v11

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    invoke-static {v0, v1, v10, v3}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->c(Lo8i;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
