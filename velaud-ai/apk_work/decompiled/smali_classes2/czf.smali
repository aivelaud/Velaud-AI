.class public final Lczf;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/view/View;

.field public F:Landroid/graphics/Canvas;

.field public G:Landroid/graphics/Bitmap;

.field public H:F

.field public I:F

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lfzf;

.field public L:I


# direct methods
.method public constructor <init>(Lfzf;Lc75;)V
    .locals 0

    iput-object p1, p0, Lczf;->K:Lfzf;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lczf;->J:Ljava/lang/Object;

    iget p1, p0, Lczf;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lczf;->L:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lczf;->K:Lfzf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lfzf;->b(Landroid/view/View;Landroid/view/Window;Landroid/graphics/Canvas;FFLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
