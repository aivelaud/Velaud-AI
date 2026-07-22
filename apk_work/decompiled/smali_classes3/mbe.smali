.class public final Lmbe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lcom/anthropic/velaud/api/project/Project;

.field public G:Ljava/util/Date;

.field public H:Lcom/anthropic/velaud/api/result/ApiResult;

.field public I:Lpg0;

.field public J:Z

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lsbe;

.field public M:I


# direct methods
.method public constructor <init>(Lsbe;Lc75;)V
    .locals 0

    iput-object p1, p0, Lmbe;->L:Lsbe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmbe;->K:Ljava/lang/Object;

    iget p1, p0, Lmbe;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmbe;->M:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmbe;->L:Lsbe;

    invoke-virtual {v1, p0, p1, v0}, Lsbe;->v(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
