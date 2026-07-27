.class public final synthetic Lpe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IFLd6d;Ljs4;Ljs4;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lpe1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpe1;->F:I

    iput p2, p0, Lpe1;->G:F

    iput-object p3, p0, Lpe1;->H:Ljava/lang/Object;

    iput-object p4, p0, Lpe1;->I:Ljava/lang/Object;

    iput-object p5, p0, Lpe1;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lc98;FLt7c;I)V
    .locals 0

    .line 17
    const/4 p6, 0x4

    iput p6, p0, Lpe1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpe1;->F:I

    iput-object p2, p0, Lpe1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lpe1;->J:Ljava/lang/Object;

    iput p4, p0, Lpe1;->G:F

    iput-object p5, p0, Lpe1;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La98;Lt7c;Lg69;FII)V
    .locals 0

    .line 18
    const/4 p5, 0x0

    iput p5, p0, Lpe1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lpe1;->I:Ljava/lang/Object;

    iput-object p3, p0, Lpe1;->J:Ljava/lang/Object;

    iput p4, p0, Lpe1;->G:F

    iput p6, p0, Lpe1;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;FLvlb;Lt7c;I)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lpe1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->H:Ljava/lang/Object;

    iput p2, p0, Lpe1;->G:F

    iput-object p3, p0, Lpe1;->J:Ljava/lang/Object;

    iput-object p4, p0, Lpe1;->I:Ljava/lang/Object;

    iput p5, p0, Lpe1;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lq98;Lt7c;FLjs4;I)V
    .locals 1

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lpe1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lpe1;->I:Ljava/lang/Object;

    iput p3, p0, Lpe1;->G:F

    iput-object p4, p0, Lpe1;->J:Ljava/lang/Object;

    iput p5, p0, Lpe1;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;FLz5d;Ljs4;II)V
    .locals 0

    .line 20
    const/4 p5, 0x2

    iput p5, p0, Lpe1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->I:Ljava/lang/Object;

    iput p2, p0, Lpe1;->G:F

    iput-object p3, p0, Lpe1;->H:Ljava/lang/Object;

    iput-object p4, p0, Lpe1;->J:Ljava/lang/Object;

    iput p6, p0, Lpe1;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lpe1;->E:I

    iget v2, v0, Lpe1;->F:I

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lpe1;->J:Ljava/lang/Object;

    iget-object v6, v0, Lpe1;->I:Ljava/lang/Object;

    iget-object v7, v0, Lpe1;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lq98;

    move-object v9, v6

    check-cast v9, Lt7c;

    move-object v11, v5

    check-cast v11, Ljs4;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v10, v0, Lpe1;->G:F

    invoke-static/range {v8 .. v13}, Lhk5;->g(Lq98;Lt7c;FLjs4;Lzu4;I)V

    return-object v4

    :pswitch_0
    move-object v15, v7

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v5

    check-cast v16, Lc98;

    move-object/from16 v18, v6

    check-cast v18, Lt7c;

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v20

    iget v14, v0, Lpe1;->F:I

    iget v0, v0, Lpe1;->G:F

    move/from16 v17, v0

    invoke-static/range {v14 .. v20}, Lrbl;->c(ILjava/util/List;Lc98;FLt7c;Lzu4;I)V

    return-object v4

    :pswitch_1
    check-cast v7, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;

    check-cast v5, Lvlb;

    move-object v8, v6

    check-cast v8, Lt7c;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget v6, v0, Lpe1;->G:F

    move-object/from16 v24, v7

    move-object v7, v5

    move-object/from16 v5, v24

    invoke-static/range {v5 .. v10}, Lthl;->b(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;FLvlb;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_2
    move-object v11, v6

    check-cast v11, Lt7c;

    move-object v13, v7

    check-cast v13, Lz5d;

    move-object v14, v5

    check-cast v14, Ljs4;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v12, v0, Lpe1;->G:F

    iget v0, v0, Lpe1;->F:I

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lral;->b(Lt7c;FLz5d;Ljs4;Lzu4;II)V

    return-object v4

    :pswitch_3
    move-object/from16 v19, v7

    check-cast v19, Ld6d;

    move-object/from16 v20, v6

    check-cast v20, Ljs4;

    move-object/from16 v21, v5

    check-cast v21, Ljs4;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6c01

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget v1, v0, Lpe1;->F:I

    iget v0, v0, Lpe1;->G:F

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v17 .. v23}, Lp68;->b(IFLd6d;Ljs4;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_4
    check-cast v7, La98;

    check-cast v6, Lt7c;

    check-cast v5, Lg69;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v10

    iget v8, v0, Lpe1;->G:F

    iget v11, v0, Lpe1;->F:I

    move-object/from16 v24, v7

    move-object v7, v5

    move-object/from16 v5, v24

    invoke-static/range {v5 .. v11}, Lrck;->h(La98;Lt7c;Lg69;FLzu4;II)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
