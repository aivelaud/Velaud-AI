.class public final Lvx3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:I

.field public F:Lbo0;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

.field public I:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;Lc75;)V
    .locals 0

    iput-object p1, p0, Lvx3;->H:Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvx3;->G:Ljava/lang/Object;

    iget p1, p0, Lvx3;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvx3;->I:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvx3;->H:Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    invoke-static {v1, p1, v0, v0, p0}, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;->o(Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;ILbo0;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
