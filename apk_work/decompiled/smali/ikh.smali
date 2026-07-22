.class public final Likh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lkkh;

.field public F:Lxbj;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lkkh;

.field public I:I


# direct methods
.method public constructor <init>(Lkkh;La75;)V
    .locals 0

    iput-object p1, p0, Likh;->H:Lkkh;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Likh;->G:Ljava/lang/Object;

    iget p1, p0, Likh;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Likh;->I:I

    iget-object p1, p0, Likh;->H:Lkkh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkkh;->g(Lxbj;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
