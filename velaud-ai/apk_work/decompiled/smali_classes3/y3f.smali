.class public final Ly3f;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lql8;

.field public F:Ljava/lang/String;

.field public G:Lqw0;

.field public H:Ljava/lang/String;

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lz3f;

.field public Q:I


# direct methods
.method public constructor <init>(Lz3f;Lc75;)V
    .locals 0

    iput-object p1, p0, Ly3f;->P:Lz3f;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly3f;->O:Ljava/lang/Object;

    iget p1, p0, Ly3f;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3f;->Q:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ly3f;->P:Lz3f;

    invoke-static {v1, p1, v0, p0}, Lz3f;->a(Lz3f;Lql8;FLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
