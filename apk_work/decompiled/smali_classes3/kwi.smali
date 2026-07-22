.class public final Lkwi;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Llre;

.field public I:I

.field public J:J

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Llwi;

.field public M:I


# direct methods
.method public constructor <init>(Llwi;Lc75;)V
    .locals 0

    iput-object p1, p0, Lkwi;->L:Llwi;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwi;->K:Ljava/lang/Object;

    iget p1, p0, Lkwi;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwi;->M:I

    iget-object p1, p0, Lkwi;->L:Llwi;

    invoke-virtual {p1, p0}, Llwi;->n(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
