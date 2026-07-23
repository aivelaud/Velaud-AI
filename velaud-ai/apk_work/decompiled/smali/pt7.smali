.class public final Lpt7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lgq5;

.field public F:Lvec;

.field public G:Ljava/io/File;

.field public H:Lou7;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lqt7;

.field public L:I


# direct methods
.method public constructor <init>(Lqt7;Lc75;)V
    .locals 0

    iput-object p1, p0, Lpt7;->K:Lqt7;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpt7;->J:Ljava/lang/Object;

    iget p1, p0, Lpt7;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpt7;->L:I

    iget-object p1, p0, Lpt7;->K:Lqt7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqt7;->b(Lgq5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
