.class public final Luni;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Lcom/anthropic/velaud/api/result/ApiResult;

.field public K:Lcom/anthropic/velaud/api/account/Account;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lioi;

.field public N:I


# direct methods
.method public constructor <init>(Lioi;Lc75;)V
    .locals 0

    iput-object p1, p0, Luni;->M:Lioi;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luni;->L:Ljava/lang/Object;

    iget p1, p0, Luni;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luni;->N:I

    iget-object p1, p0, Luni;->M:Lioi;

    invoke-virtual {p1, p0}, Lioi;->d(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
