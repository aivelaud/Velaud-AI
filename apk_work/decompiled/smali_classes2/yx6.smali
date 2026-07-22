.class public final Lyx6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcy6;

.field public F:Les4;

.field public G:Ld99;

.field public H:Ljava/lang/Object;

.field public I:Ll1d;

.field public J:Ld97;

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lcy6;

.field public N:I


# direct methods
.method public constructor <init>(Lcy6;Lc75;)V
    .locals 0

    iput-object p1, p0, Lyx6;->M:Lcy6;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyx6;->L:Ljava/lang/Object;

    iget p1, p0, Lyx6;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyx6;->N:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lyx6;->M:Lcy6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcy6;->c(Les4;Ld99;Ljava/lang/Object;Ll1d;Ld97;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
