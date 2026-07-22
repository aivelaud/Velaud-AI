.class public final Lxx6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lds4;

.field public F:Lc99;

.field public G:Ljava/lang/Object;

.field public H:Lk1d;

.field public I:Lxgi;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lby6;

.field public M:I


# direct methods
.method public constructor <init>(Lby6;Lc75;)V
    .locals 0

    iput-object p1, p0, Lxx6;->L:Lby6;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxx6;->K:Ljava/lang/Object;

    iget p1, p0, Lxx6;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxx6;->M:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxx6;->L:Lby6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lby6;->d(Lds4;Lc99;Ljava/lang/Object;Lk1d;Lxgi;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
