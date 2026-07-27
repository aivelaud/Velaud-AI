.class public final Lrk2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lkk2;

.field public F:Ldl2;

.field public G:Lok2;

.field public H:F

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Luk2;

.field public L:I


# direct methods
.method public constructor <init>(Luk2;Lc75;)V
    .locals 0

    iput-object p1, p0, Lrk2;->K:Luk2;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrk2;->J:Ljava/lang/Object;

    iget p1, p0, Lrk2;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrk2;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lrk2;->K:Luk2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Luk2;->a(Luk2;Ljava/lang/Object;FLkk2;Ldl2;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
