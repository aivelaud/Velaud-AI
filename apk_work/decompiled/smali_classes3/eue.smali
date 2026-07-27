.class public final synthetic Leue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:F

.field public final synthetic K:Lvlb;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lt7c;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;IZLa98;Ljava/util/List;FLvlb;Ljava/lang/String;Lt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leue;->E:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;

    iput p2, p0, Leue;->F:I

    iput-boolean p3, p0, Leue;->G:Z

    iput-object p4, p0, Leue;->H:La98;

    iput-object p5, p0, Leue;->I:Ljava/util/List;

    iput p6, p0, Leue;->J:F

    iput-object p7, p0, Leue;->K:Lvlb;

    iput-object p8, p0, Leue;->L:Ljava/lang/String;

    iput-object p9, p0, Leue;->M:Lt7c;

    iput p10, p0, Leue;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Leue;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Leue;->E:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;

    iget v1, p0, Leue;->F:I

    iget-boolean v2, p0, Leue;->G:Z

    iget-object v3, p0, Leue;->H:La98;

    iget-object v4, p0, Leue;->I:Ljava/util/List;

    iget v5, p0, Leue;->J:F

    iget-object v6, p0, Leue;->K:Lvlb;

    iget-object v7, p0, Leue;->L:Ljava/lang/String;

    iget-object v8, p0, Leue;->M:Lt7c;

    invoke-static/range {v0 .. v10}, Lzhl;->a(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;IZLa98;Ljava/util/List;FLvlb;Ljava/lang/String;Lt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
