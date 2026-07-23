.class public final Luog;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lcom/anthropic/velaud/api/result/ApiResult;

.field public G:Lcom/anthropic/velaud/sessions/types/SharedSessionData;

.field public H:Ljava/util/List;

.field public I:Ljava/lang/String;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lapg;

.field public M:I


# direct methods
.method public constructor <init>(Lapg;Lc75;)V
    .locals 0

    iput-object p1, p0, Luog;->L:Lapg;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luog;->K:Ljava/lang/Object;

    iget p1, p0, Luog;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luog;->M:I

    iget-object p1, p0, Luog;->L:Lapg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lapg;->f(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
