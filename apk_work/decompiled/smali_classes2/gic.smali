.class public final Lgic;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lope;

.field public F:Lvic;

.field public G:Lvic;

.field public H:Lkv6;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lhic;

.field public K:I


# direct methods
.method public constructor <init>(Lhic;Lc75;)V
    .locals 0

    iput-object p1, p0, Lgic;->J:Lhic;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgic;->I:Ljava/lang/Object;

    iget p1, p0, Lgic;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgic;->K:I

    iget-object p1, p0, Lgic;->J:Lhic;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lhic;->d(Lhic;Lope;Lvic;Lvic;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
