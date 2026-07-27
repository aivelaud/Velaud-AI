.class public final Li0k;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lxk;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ln0k;

.field public K:I


# direct methods
.method public constructor <init>(Ln0k;Lc75;)V
    .locals 0

    iput-object p1, p0, Li0k;->J:Ln0k;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0k;->I:Ljava/lang/Object;

    iget p1, p0, Li0k;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0k;->K:I

    iget-object p1, p0, Li0k;->J:Ln0k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ln0k;->O(Ln0k;Lzd8;Lxk;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
