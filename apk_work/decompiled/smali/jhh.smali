.class public final Ljhh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lrz7;

.field public F:Lmhh;

.field public G:Lhs9;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lkhh;

.field public L:I


# direct methods
.method public constructor <init>(Lkhh;La75;)V
    .locals 0

    iput-object p1, p0, Ljhh;->K:Lkhh;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljhh;->J:Ljava/lang/Object;

    iget p1, p0, Ljhh;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljhh;->L:I

    iget-object p1, p0, Ljhh;->K:Lkhh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkhh;->a(Lrz7;La75;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
