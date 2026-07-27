.class public final Lb2d;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lvtb;

.field public F:Lt1d;

.field public G:Lyri;

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Le2d;

.field public K:I


# direct methods
.method public constructor <init>(Le2d;Lc75;)V
    .locals 0

    iput-object p1, p0, Lb2d;->J:Le2d;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb2d;->I:Ljava/lang/Object;

    iget p1, p0, Lb2d;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb2d;->K:I

    iget-object p1, p0, Lb2d;->J:Le2d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le2d;->d(Lvtb;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
