.class public final Lku4;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Luj9;

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lmu4;

.field public K:I


# direct methods
.method public constructor <init>(Lmu4;Lc75;)V
    .locals 0

    iput-object p1, p0, Lku4;->J:Lmu4;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lku4;->I:Ljava/lang/Object;

    iget p1, p0, Lku4;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lku4;->K:I

    iget-object p1, p0, Lku4;->J:Lmu4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmu4;->a(Lmu4;Landroid/view/ScrollCaptureSession;Luj9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
