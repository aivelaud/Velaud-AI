.class public final Lom1;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lvec;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lrm1;

.field public J:I


# direct methods
.method public constructor <init>(Lrm1;La75;)V
    .locals 0

    iput-object p1, p0, Lom1;->I:Lrm1;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lom1;->H:Ljava/lang/Object;

    iget p1, p0, Lom1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom1;->J:I

    iget-object p1, p0, Lom1;->I:Lrm1;

    invoke-static {p1, p0}, Lrm1;->a(Lrm1;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
