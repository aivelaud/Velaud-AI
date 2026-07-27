.class public final Lpeh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/Set;

.field public I:Lixe;

.field public J:Lixe;

.field public K:Lexe;

.field public L:I

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lreh;

.field public P:I


# direct methods
.method public constructor <init>(Lreh;Lc75;)V
    .locals 0

    iput-object p1, p0, Lpeh;->O:Lreh;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpeh;->N:Ljava/lang/Object;

    iget p1, p0, Lpeh;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpeh;->P:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpeh;->O:Lreh;

    invoke-virtual {v1, v0, p0, p1}, Lreh;->g(ILc75;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
