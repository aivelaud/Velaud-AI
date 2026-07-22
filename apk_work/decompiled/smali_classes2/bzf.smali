.class public final Lbzf;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/app/Activity;

.field public F:Landroid/view/View;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Canvas;

.field public I:[I

.field public J:Ljava/util/Iterator;

.field public K:Landroid/view/View;

.field public L:I

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lfzf;

.field public Q:I


# direct methods
.method public constructor <init>(Lfzf;Lc75;)V
    .locals 0

    iput-object p1, p0, Lbzf;->P:Lfzf;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbzf;->O:Ljava/lang/Object;

    iget p1, p0, Lbzf;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbzf;->Q:I

    iget-object p1, p0, Lbzf;->P:Lfzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfzf;->a(Landroid/app/Activity;Lc75;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
