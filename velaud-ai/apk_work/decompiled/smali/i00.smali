.class public final Li00;
.super Lqc1;
.source "SourceFile"

# interfaces
.implements Lq28;


# instance fields
.field public final E:Ld3f;

.field public final F:Lqag;

.field public final G:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final H:Lswe;

.field public final I:Ljava/lang/String;

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroid/view/autofill/AutofillId;

.field public final L:Lmcc;

.field public M:Z


# direct methods
.method public constructor <init>(Ld3f;Lqag;Landroidx/compose/ui/platform/AndroidComposeView;Lswe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00;->E:Ld3f;

    iput-object p2, p0, Li00;->F:Lqag;

    iput-object p3, p0, Li00;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Li00;->H:Lswe;

    iput-object p5, p0, Li00;->I:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li00;->J:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Li00;->K:Landroid/view/autofill/AutofillId;

    new-instance p1, Lmcc;

    invoke-direct {p1}, Lmcc;-><init>()V

    iput-object p1, p0, Li00;->L:Lmcc;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lm38;Lm38;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhag;->E:Lrdc;

    sget-object v1, Lfag;->g:Luag;

    invoke-virtual {v0, v1}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfag;->h:Luag;

    invoke-virtual {v0, v1}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:I

    iget-object v0, p0, Li00;->E:Ld3f;

    iget-object v0, v0, Ld3f;->E:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Li00;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lhag;->E:Lrdc;

    sget-object v0, Lfag;->g:Luag;

    invoke-virtual {p2, v0}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lfag;->h:Luag;

    invoke-virtual {p2, v0}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:I

    iget-object p2, p0, Li00;->H:Lswe;

    iget-object p2, p2, Lswe;->b:Lbr4;

    new-instance v0, Lg00;

    invoke-direct {v0, p0, p1}, Lg00;-><init>(Li00;I)V

    invoke-virtual {p2, p1, v0}, Lbr4;->k(ILt98;)V

    :cond_4
    return-void
.end method
