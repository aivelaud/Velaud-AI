.class public final Lg00;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic F:Li00;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Li00;I)V
    .locals 0

    iput-object p1, p0, Lg00;->F:Li00;

    iput p2, p0, Lg00;->G:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lg00;->F:Li00;

    iget-object v1, v0, Li00;->E:Ld3f;

    iget-object v0, v0, Li00;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, v1, Ld3f;->E:Ljava/lang/Object;

    check-cast p1, Landroid/view/autofill/AutofillManager;

    iget p0, p0, Lg00;->G:I

    invoke-virtual {p1, v0, p0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
