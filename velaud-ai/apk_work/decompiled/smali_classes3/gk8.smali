.class public final Lgk8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lqie;

.field public F:Lfrh;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lixe;

.field public J:Lcom/anthropic/velaud/api/result/ApiResult;

.field public K:Lcom/anthropic/velaud/api/result/ApiResult;

.field public L:Z

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Llk8;

.field public Q:I


# direct methods
.method public constructor <init>(Llk8;Lc75;)V
    .locals 0

    iput-object p1, p0, Lgk8;->P:Llk8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgk8;->O:Ljava/lang/Object;

    iget p1, p0, Lgk8;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk8;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lgk8;->P:Llk8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llk8;->c(Lqie;ZLfrh;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
