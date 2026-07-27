.class public final Lpbe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/anthropic/velaud/api/project/Project;

.field public I:Lcom/anthropic/velaud/api/result/ApiResult;

.field public J:Lpg0;

.field public K:Lcom/anthropic/velaud/api/project/Project;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lsbe;

.field public N:I


# direct methods
.method public constructor <init>(Lsbe;Lc75;)V
    .locals 0

    iput-object p1, p0, Lpbe;->M:Lsbe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpbe;->L:Ljava/lang/Object;

    iget p1, p0, Lpbe;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpbe;->N:I

    iget-object p1, p0, Lpbe;->M:Lsbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsbe;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
