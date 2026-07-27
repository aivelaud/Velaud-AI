.class public final Llp5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Leo5;

.field public F:Lvec;

.field public G:Ljava/io/Serializable;

.field public H:Ljava/lang/Object;

.field public I:Lhq5;

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lmp5;

.field public N:I


# direct methods
.method public constructor <init>(Lmp5;Lc75;)V
    .locals 0

    iput-object p1, p0, Llp5;->M:Lmp5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llp5;->L:Ljava/lang/Object;

    iget p1, p0, Llp5;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llp5;->N:I

    iget-object p1, p0, Llp5;->M:Lmp5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmp5;->a(Leo5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
