.class public final Lbk2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Licc;

.field public F:Ljava/util/Iterator;

.field public G:F

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lck2;

.field public K:I


# direct methods
.method public constructor <init>(Lck2;Lc75;)V
    .locals 0

    iput-object p1, p0, Lbk2;->J:Lck2;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbk2;->I:Ljava/lang/Object;

    iget p1, p0, Lbk2;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbk2;->K:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbk2;->J:Lck2;

    invoke-virtual {v1, p1, v0, p0}, Lck2;->d(Licc;FLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
