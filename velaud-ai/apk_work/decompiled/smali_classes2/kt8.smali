.class public final Lkt8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/util/Set;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lot8;

.field public I:I


# direct methods
.method public constructor <init>(Lot8;Lc75;)V
    .locals 0

    iput-object p1, p0, Lkt8;->H:Lot8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkt8;->G:Ljava/lang/Object;

    iget p1, p0, Lkt8;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkt8;->I:I

    iget-object p1, p0, Lkt8;->H:Lot8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lot8;->e(Les;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
