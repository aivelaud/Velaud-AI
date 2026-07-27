.class public final Lg10;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Landroidx/compose/ui/platform/AndroidComposeView;

.field public G:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lc75;)V
    .locals 0

    iput-object p1, p0, Lg10;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg10;->E:Ljava/lang/Object;

    iget p1, p0, Lg10;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg10;->G:I

    iget-object p1, p0, Lg10;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Lq98;Lc75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
