.class public final Lht1;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/bell/api/BellApiData;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lit1;

.field public I:I


# direct methods
.method public constructor <init>(Lit1;La75;)V
    .locals 0

    iput-object p1, p0, Lht1;->H:Lit1;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lht1;->G:Ljava/lang/Object;

    iget p1, p0, Lht1;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lht1;->I:I

    iget-object p1, p0, Lht1;->H:Lit1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lit1;->a(Lcom/anthropic/velaud/bell/api/BellApiData;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
