.class public final synthetic Lac6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Lt7c;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLvlb;Lc98;La98;Lt7c;Ljava/lang/String;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lac6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac6;->J:Ljava/lang/Object;

    iput p2, p0, Lac6;->F:F

    iput-object p3, p0, Lac6;->K:Ljava/lang/Object;

    iput-object p4, p0, Lac6;->L:Ljava/lang/Object;

    iput-object p5, p0, Lac6;->M:Ljava/lang/Object;

    iput-object p6, p0, Lac6;->G:Lt7c;

    iput-object p7, p0, Lac6;->H:Ljava/lang/String;

    iput p8, p0, Lac6;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Lt7c;Lry8;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, Lac6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac6;->G:Lt7c;

    iput-object p2, p0, Lac6;->H:Ljava/lang/String;

    iput-object p3, p0, Lac6;->K:Ljava/lang/Object;

    iput p4, p0, Lac6;->F:F

    iput p5, p0, Lac6;->I:I

    iput-object p6, p0, Lac6;->L:Ljava/lang/Object;

    iput-object p7, p0, Lac6;->J:Ljava/lang/Object;

    iput-object p8, p0, Lac6;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lac6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lac6;->M:Ljava/lang/Object;

    iget-object v4, v0, Lac6;->L:Ljava/lang/Object;

    iget-object v5, v0, Lac6;->K:Ljava/lang/Object;

    iget-object v6, v0, Lac6;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    move-object v9, v5

    check-cast v9, Lvlb;

    move-object v10, v4

    check-cast v10, Lc98;

    move-object v11, v3

    check-cast v11, La98;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lac6;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget v8, v0, Lac6;->F:F

    iget-object v12, v0, Lac6;->G:Lt7c;

    iget-object v13, v0, Lac6;->H:Ljava/lang/String;

    invoke-static/range {v7 .. v15}, Lqhl;->f(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLvlb;Lc98;La98;Lt7c;Ljava/lang/String;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v6

    check-cast v22, Lt7c;

    move-object/from16 v23, v3

    check-cast v23, Lry8;

    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6c01

    invoke-static {v1}, Lupl;->D(I)I

    move-result v25

    iget-object v1, v0, Lac6;->G:Lt7c;

    iget-object v3, v0, Lac6;->H:Ljava/lang/String;

    iget v4, v0, Lac6;->F:F

    iget v0, v0, Lac6;->I:I

    move/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v19, v4

    invoke-static/range {v16 .. v25}, Lwkk;->c(Lt7c;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Lt7c;Lry8;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
