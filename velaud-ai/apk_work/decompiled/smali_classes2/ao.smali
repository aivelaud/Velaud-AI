.class public final Lao;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/Set;

.field public H:Lcom/anthropic/velaud/sessions/types/SessionResource;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lio;

.field public M:I


# direct methods
.method public constructor <init>(Lio;Lc75;)V
    .locals 0

    iput-object p1, p0, Lao;->L:Lio;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lao;->K:Ljava/lang/Object;

    iget p1, p0, Lao;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lao;->M:I

    iget-object p1, p0, Lao;->L:Lio;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio;->l(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
