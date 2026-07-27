.class public final Libe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ly7e;

.field public F:Lqae;

.field public G:Lixe;

.field public H:Lqg0;

.field public I:Lcom/anthropic/velaud/api/project/PaginatedProjectsResponse;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lsbe;

.field public L:I


# direct methods
.method public constructor <init>(Lsbe;Lc75;)V
    .locals 0

    iput-object p1, p0, Libe;->K:Lsbe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Libe;->J:Ljava/lang/Object;

    iget p1, p0, Libe;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Libe;->L:I

    iget-object p1, p0, Libe;->K:Lsbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsbe;->q(Ll7e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
