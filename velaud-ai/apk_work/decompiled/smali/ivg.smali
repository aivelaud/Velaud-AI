.class public final Livg;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljvg;

.field public F:Lrz7;

.field public G:Llvg;

.field public H:Lhs9;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljvg;

.field public K:I


# direct methods
.method public constructor <init>(Ljvg;La75;)V
    .locals 0

    iput-object p1, p0, Livg;->J:Ljvg;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Livg;->I:Ljava/lang/Object;

    iget p1, p0, Livg;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Livg;->K:I

    iget-object p1, p0, Livg;->J:Ljvg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljvg;->n(Ljvg;Lrz7;La75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
