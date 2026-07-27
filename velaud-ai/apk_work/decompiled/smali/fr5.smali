.class public final Lfr5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lp6e;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/List;

.field public H:Lxdc;

.field public I:Lx6h;

.field public J:Lx6h;

.field public K:Ljava/util/List;

.field public L:Ljava/util/Iterator;

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lmr5;

.field public P:I


# direct methods
.method public constructor <init>(Lmr5;Lc75;)V
    .locals 0

    iput-object p1, p0, Lfr5;->O:Lmr5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfr5;->N:Ljava/lang/Object;

    iget p1, p0, Lfr5;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr5;->P:I

    iget-object p1, p0, Lfr5;->O:Lmr5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmr5;->g(Lp6e;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
