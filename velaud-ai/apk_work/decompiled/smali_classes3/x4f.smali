.class public final Lx4f;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Le5f;

.field public F:Ljava/lang/Object;

.field public G:Ld5f;

.field public H:Lvec;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Le5f;

.field public K:I


# direct methods
.method public constructor <init>(Le5f;Lc75;)V
    .locals 0

    iput-object p1, p0, Lx4f;->J:Le5f;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4f;->I:Ljava/lang/Object;

    iget p1, p0, Lx4f;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4f;->K:I

    iget-object p1, p0, Lx4f;->J:Le5f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Le5f;->b(Le5f;Ld5f;Ld5f;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
