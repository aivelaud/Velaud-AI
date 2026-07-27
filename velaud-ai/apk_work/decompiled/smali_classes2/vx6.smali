.class public final Lvx6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lc99;

.field public F:Ljava/lang/Object;

.field public G:Lxgi;

.field public H:Lixe;

.field public I:Lixe;

.field public J:Lixe;

.field public K:Lixe;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lby6;

.field public N:I


# direct methods
.method public constructor <init>(Lby6;Lc75;)V
    .locals 0

    iput-object p1, p0, Lvx6;->M:Lby6;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvx6;->L:Ljava/lang/Object;

    iget p1, p0, Lvx6;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvx6;->N:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvx6;->M:Lby6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lby6;->c(Lby6;Lc99;Ljava/lang/Object;Lk1d;Lxgi;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
