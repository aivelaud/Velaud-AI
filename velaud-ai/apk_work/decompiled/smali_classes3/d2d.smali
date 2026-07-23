.class public final Ld2d;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;

.field public F:Lt1d;

.field public G:Lyri;

.field public H:Ljava/lang/Object;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Le2d;

.field public L:I


# direct methods
.method public constructor <init>(Le2d;Lc75;)V
    .locals 0

    iput-object p1, p0, Ld2d;->K:Le2d;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld2d;->J:Ljava/lang/Object;

    iget p1, p0, Ld2d;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld2d;->L:I

    iget-object p1, p0, Ld2d;->K:Le2d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le2d;->e(Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
