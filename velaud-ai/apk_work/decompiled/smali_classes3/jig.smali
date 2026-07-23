.class public final Ljig;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lrig;

.field public I:I


# direct methods
.method public constructor <init>(Lrig;La75;)V
    .locals 0

    iput-object p1, p0, Ljig;->H:Lrig;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljig;->G:Ljava/lang/Object;

    iget p1, p0, Ljig;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljig;->I:I

    iget-object p1, p0, Ljig;->H:Lrig;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrig;->b(Lrig;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
