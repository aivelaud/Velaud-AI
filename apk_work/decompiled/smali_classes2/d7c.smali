.class public final Ld7c;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;

.field public G:Lq98;

.field public H:Lc98;

.field public I:Lcom/anthropic/velaud/api/result/ApiResult;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lf7c;

.field public L:I


# direct methods
.method public constructor <init>(Lf7c;Lc75;)V
    .locals 0

    iput-object p1, p0, Ld7c;->K:Lf7c;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld7c;->J:Ljava/lang/Object;

    iget p1, p0, Ld7c;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld7c;->L:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ld7c;->K:Lf7c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lf7c;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;Leg9;Lf8b;Leg9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
