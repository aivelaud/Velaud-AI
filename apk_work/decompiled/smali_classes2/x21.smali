.class public final Lx21;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/List;

.field public F:Ll30;

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lz21;

.field public K:I


# direct methods
.method public constructor <init>(Lz21;Lc75;)V
    .locals 0

    iput-object p1, p0, Lx21;->J:Lz21;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx21;->I:Ljava/lang/Object;

    iget p1, p0, Lx21;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx21;->K:I

    iget-object p1, p0, Lx21;->J:Lz21;

    invoke-virtual {p1, p0}, Lz21;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
