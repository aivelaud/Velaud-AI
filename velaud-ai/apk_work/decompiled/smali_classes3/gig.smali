.class public final Lgig;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Llq4;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lrig;

.field public J:I


# direct methods
.method public constructor <init>(Lrig;Lc75;)V
    .locals 0

    iput-object p1, p0, Lgig;->I:Lrig;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgig;->H:Ljava/lang/Object;

    iget p1, p0, Lgig;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgig;->J:I

    iget-object p1, p0, Lgig;->I:Lrig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrig;->d(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
