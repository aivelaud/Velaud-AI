.class public final Lek1;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lqwe;

.field public F:Llai;

.field public G:Lua5;

.field public H:Lh8i;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lik1;

.field public K:I


# direct methods
.method public constructor <init>(Lik1;La75;)V
    .locals 0

    iput-object p1, p0, Lek1;->J:Lik1;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek1;->I:Ljava/lang/Object;

    iget p1, p0, Lek1;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek1;->K:I

    iget-object p1, p0, Lek1;->J:Lik1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lik1;->a(Lh8i;Lqwe;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
