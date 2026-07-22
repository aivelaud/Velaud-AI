.class public final Lqq5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lt75;

.field public F:Lxdc;

.field public G:Lx6h;

.field public H:Lx6h;

.field public I:Ljava/util/Iterator;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ler5;

.field public M:I


# direct methods
.method public constructor <init>(Ler5;Lc75;)V
    .locals 0

    iput-object p1, p0, Lqq5;->L:Ler5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqq5;->K:Ljava/lang/Object;

    iget p1, p0, Lqq5;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqq5;->M:I

    iget-object p1, p0, Lqq5;->L:Ler5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ler5;->w(Ler5;Lt75;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
