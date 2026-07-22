.class public final synthetic Lxli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/tool/model/ToolIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/ToolIcon;I)V
    .locals 0

    iput p2, p0, Lxli;->E:I

    iput-object p1, p0, Lxli;->F:Lcom/anthropic/velaud/tool/model/ToolIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxli;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v0, v0, Lxli;->F:Lcom/anthropic/velaud/tool/model/ToolIcon;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v4, v5

    :cond_0
    and-int/lit8 v3, v6, 0x1

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v11}, Lpkk;->l(Lcom/anthropic/velaud/tool/model/ToolIcon;Lzu4;)Lj7d;

    move-result-object v6

    const v1, 0x7f12050b

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v11, v5}, Lpkk;->n(Lcom/anthropic/velaud/tool/model/ToolIcon;JLzu4;I)J

    move-result-wide v9

    const/16 v12, 0x188

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_2

    move v4, v5

    :cond_2
    and-int/lit8 v3, v6, 0x1

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v7, Lan4;->g:J

    new-instance v1, Lxli;

    invoke-direct {v1, v0, v5}, Lxli;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;I)V

    const v0, 0x1023f6d8

    invoke-static {v0, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const v15, 0x30c30

    const/16 v16, 0x15

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Lrkk;->f(Lt7c;JJLj02;FLjs4;Lzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
