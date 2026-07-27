.class public final synthetic Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;

.field public final synthetic G:Lc98;

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;Lc98;La98;Lt7c;III)V
    .locals 0

    iput p7, p0, Lyx0;->E:I

    iput-object p1, p0, Lyx0;->F:Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;

    iput-object p2, p0, Lyx0;->G:Lc98;

    iput-object p3, p0, Lyx0;->H:La98;

    iput-object p4, p0, Lyx0;->I:Lt7c;

    iput p5, p0, Lyx0;->J:I

    iput p6, p0, Lyx0;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lyx0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lyx0;->J:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget-object v4, v0, Lyx0;->F:Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;

    iget-object v5, v0, Lyx0;->G:Lc98;

    iget-object v6, v0, Lyx0;->H:La98;

    iget-object v7, v0, Lyx0;->I:Lt7c;

    iget v10, v0, Lyx0;->K:I

    invoke-static/range {v4 .. v10}, Ltll;->a(Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;Lc98;La98;Lt7c;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v11, v0, Lyx0;->F:Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;

    iget-object v12, v0, Lyx0;->G:Lc98;

    iget-object v13, v0, Lyx0;->H:La98;

    iget-object v14, v0, Lyx0;->I:Lt7c;

    iget v0, v0, Lyx0;->K:I

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, Ltll;->a(Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;Lc98;La98;Lt7c;Lzu4;II)V

    return-object v2

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    iget-object v3, v0, Lyx0;->F:Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;

    iget-object v4, v0, Lyx0;->G:Lc98;

    iget-object v5, v0, Lyx0;->H:La98;

    iget-object v6, v0, Lyx0;->I:Lt7c;

    iget v9, v0, Lyx0;->K:I

    invoke-static/range {v3 .. v9}, Ltll;->a(Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;Lc98;La98;Lt7c;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
