.class public final Lwu8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;

.field public F:Lwgd;

.field public G:Lxu8;

.field public H:Ljava/util/Collection;

.field public I:Ljava/util/Iterator;

.field public J:Ljava/util/Collection;

.field public K:Z

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lfi8;

.field public O:I


# direct methods
.method public constructor <init>(Lfi8;Lc75;)V
    .locals 0

    iput-object p1, p0, Lwu8;->N:Lfi8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwu8;->M:Ljava/lang/Object;

    iget p1, p0, Lwu8;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwu8;->O:I

    iget-object p1, p0, Lwu8;->N:Lfi8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfi8;->F(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
