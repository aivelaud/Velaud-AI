.class public final Luy4;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Lixe;

.field public I:Lla5;

.field public J:Lixe;

.field public K:Lk52;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lvy4;

.field public N:I


# direct methods
.method public constructor <init>(Lvy4;Lc75;)V
    .locals 0

    iput-object p1, p0, Luy4;->M:Lvy4;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luy4;->L:Ljava/lang/Object;

    iget p1, p0, Luy4;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luy4;->N:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Luy4;->M:Lvy4;

    invoke-virtual {v1, p1, v0, p0}, Lvy4;->F(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
