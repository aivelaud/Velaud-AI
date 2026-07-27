.class public final Ldu1;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lhrc;

.field public F:Lr42;

.field public G:Lbu1;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lfu1;

.field public O:I


# direct methods
.method public constructor <init>(Lfu1;Lc75;)V
    .locals 0

    iput-object p1, p0, Ldu1;->N:Lfu1;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldu1;->M:Ljava/lang/Object;

    iget p1, p0, Ldu1;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldu1;->O:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldu1;->N:Lfu1;

    invoke-static {v1, p1, v0, p0}, Lfu1;->a(Lfu1;Ly42;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
