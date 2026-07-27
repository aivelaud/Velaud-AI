.class public final Liig;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:La98;

.field public F:Ljava/util/Iterator;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lrig;

.field public I:I


# direct methods
.method public constructor <init>(Lrig;Lc75;)V
    .locals 0

    iput-object p1, p0, Liig;->H:Lrig;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liig;->G:Ljava/lang/Object;

    iget p1, p0, Liig;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liig;->I:I

    iget-object p1, p0, Liig;->H:Lrig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lrig;->g(Ljava/lang/String;Ljava/lang/Long;La98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
