.class public final Li1g;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ll1g;

.field public F:Lh1g;

.field public G:Lg1g;

.field public H:La98;

.field public I:F

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ll1g;

.field public L:I


# direct methods
.method public constructor <init>(Ll1g;Lc75;)V
    .locals 0

    iput-object p1, p0, Li1g;->K:Ll1g;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li1g;->J:Ljava/lang/Object;

    iget p1, p0, Li1g;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1g;->L:I

    iget-object p1, p0, Li1g;->K:Ll1g;

    invoke-static {p1, p0}, Ll1g;->a(Ll1g;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
