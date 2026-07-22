.class public final Lik8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lfrh;

.field public F:Landroid/content/Context;

.field public G:Lwu1;

.field public H:Lixe;

.field public I:Ljava/util/Iterator;

.field public J:Z

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Llk8;

.field public N:I


# direct methods
.method public constructor <init>(Llk8;Lc75;)V
    .locals 0

    iput-object p1, p0, Lik8;->M:Llk8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lik8;->L:Ljava/lang/Object;

    iget p1, p0, Lik8;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lik8;->N:I

    iget-object p1, p0, Lik8;->M:Llk8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llk8;->h(Lfrh;Landroid/content/Context;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
