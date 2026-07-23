.class public final Ltl6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lq98;

.field public F:Lgvh;

.field public G:Lhxe;

.field public H:Lss8;

.field public I:Lcrd;

.field public J:F

.field public synthetic K:Ljava/lang/Object;

.field public L:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltl6;->K:Ljava/lang/Object;

    iget p1, p0, Ltl6;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl6;->L:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lyl6;->d(Lgvh;JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
