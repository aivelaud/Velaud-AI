.class public final Lxog;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/List;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/Collection;

.field public I:Ljava/util/Iterator;

.field public J:Lcom/anthropic/velaud/sessions/types/StdinMessage;

.field public K:Ljava/util/Collection;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lapg;

.field public N:I


# direct methods
.method public constructor <init>(Lapg;Lc75;)V
    .locals 0

    iput-object p1, p0, Lxog;->M:Lapg;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxog;->L:Ljava/lang/Object;

    iget p1, p0, Lxog;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxog;->N:I

    iget-object p1, p0, Lxog;->M:Lapg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
