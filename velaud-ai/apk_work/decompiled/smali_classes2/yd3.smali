.class public final Lyd3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lc98;

.field public I:Ljava/util/List;

.field public J:Lrf3;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lrf3;

.field public M:I


# direct methods
.method public constructor <init>(Lrf3;Lc75;)V
    .locals 0

    iput-object p1, p0, Lyd3;->L:Lrf3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyd3;->K:Ljava/lang/Object;

    iget p1, p0, Lyd3;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyd3;->M:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lyd3;->L:Lrf3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrf3;->w0(ZZZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
