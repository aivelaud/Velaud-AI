.class public final synthetic Lqp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lfp6;


# direct methods
.method public synthetic constructor <init>(Lfp6;I)V
    .locals 0

    iput p2, p0, Lqp6;->E:I

    iput-object p1, p0, Lqp6;->F:Lfp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lqp6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/high16 v3, 0x41c00000    # 24.0f

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Lqp6;->F:Lfp6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/lit8 v5, v8, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v5, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfp6;->b:Laf0;

    invoke-static {v0, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v14, 0x1b8

    const/16 v15, 0x8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_2

    move v7, v6

    :cond_2
    and-int/lit8 v5, v8, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v5, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfp6;->b:Laf0;

    invoke-static {v0, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v14, 0x1b8

    const/16 v15, 0x8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
