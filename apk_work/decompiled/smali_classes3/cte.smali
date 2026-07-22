.class public final synthetic Lcte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

.field public final synthetic G:F

.field public final synthetic H:Lvlb;

.field public final synthetic I:Lc98;

.field public final synthetic J:La98;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLvlb;Lc98;La98;Ljava/lang/String;II)V
    .locals 0

    iput p8, p0, Lcte;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->F:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    iput p2, p0, Lcte;->G:F

    iput-object p3, p0, Lcte;->H:Lvlb;

    iput-object p4, p0, Lcte;->I:Lc98;

    iput-object p5, p0, Lcte;->J:La98;

    iput-object p6, p0, Lcte;->K:Ljava/lang/String;

    iput p7, p0, Lcte;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcte;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lcte;->L:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-object v4, v0, Lcte;->F:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    iget v5, v0, Lcte;->G:F

    iget-object v6, v0, Lcte;->H:Lvlb;

    iget-object v7, v0, Lcte;->I:Lc98;

    iget-object v8, v0, Lcte;->J:La98;

    sget-object v9, Lq7c;->E:Lq7c;

    iget-object v10, v0, Lcte;->K:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, Lqhl;->f(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLvlb;Lc98;La98;Lt7c;Ljava/lang/String;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-object v13, v0, Lcte;->F:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;

    iget v14, v0, Lcte;->G:F

    iget-object v15, v0, Lcte;->H:Lvlb;

    iget-object v1, v0, Lcte;->I:Lc98;

    iget-object v3, v0, Lcte;->J:La98;

    sget-object v18, Lq7c;->E:Lq7c;

    iget-object v0, v0, Lcte;->K:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v21}, Lqhl;->f(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLvlb;Lc98;La98;Lt7c;Ljava/lang/String;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
