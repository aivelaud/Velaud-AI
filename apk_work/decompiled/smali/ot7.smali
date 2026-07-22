.class public final Lot7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Llt7;

.field public F:Z

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lqt7;

.field public I:I


# direct methods
.method public constructor <init>(Lqt7;Lc75;)V
    .locals 0

    iput-object p1, p0, Lot7;->H:Lqt7;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lot7;->G:Ljava/lang/Object;

    iget p1, p0, Lot7;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lot7;->I:I

    iget-object p1, p0, Lot7;->H:Lqt7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqt7;->a(Lpp5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
