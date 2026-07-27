.class public final Ltt6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lc98;

.field public F:Lcom/anthropic/velaud/api/result/ApiResult;

.field public G:Lcom/anthropic/velaud/api/result/ApiResult;

.field public H:Lcom/anthropic/velaud/api/result/ApiResult;

.field public I:Z

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lut6;

.field public L:I


# direct methods
.method public constructor <init>(Lut6;Lc75;)V
    .locals 0

    iput-object p1, p0, Ltt6;->K:Lut6;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltt6;->J:Ljava/lang/Object;

    iget p1, p0, Ltt6;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltt6;->L:I

    iget-object p1, p0, Ltt6;->K:Lut6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lut6;->e(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
