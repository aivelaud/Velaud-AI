.class public final Lwn3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/api/project/Project;

.field public F:Lcom/anthropic/velaud/api/result/ApiResult;

.field public G:Lcom/anthropic/velaud/api/chat/ProjectReference;

.field public H:Ljava/util/Iterator;

.field public I:Ljava/lang/String;

.field public J:Lixe;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lgo3;

.field public M:I


# direct methods
.method public constructor <init>(Lgo3;Lc75;)V
    .locals 0

    iput-object p1, p0, Lwn3;->L:Lgo3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwn3;->K:Ljava/lang/Object;

    iget p1, p0, Lwn3;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwn3;->M:I

    iget-object p1, p0, Lwn3;->L:Lgo3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgo3;->n(Lcom/anthropic/velaud/api/project/Project;Ljava/util/Set;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
