.class public final Ltx6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lw8h;

.field public F:Lds4;

.field public G:Lc99;

.field public H:Ljava/lang/Object;

.field public I:Lk1d;

.field public J:Lxgi;

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lby6;

.field public N:I


# direct methods
.method public constructor <init>(Lby6;Lc75;)V
    .locals 0

    iput-object p1, p0, Ltx6;->M:Lby6;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ltx6;->L:Ljava/lang/Object;

    iget p1, p0, Ltx6;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltx6;->N:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ltx6;->M:Lby6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lby6;->b(Lby6;Lw8h;Lds4;Lc99;Ljava/lang/Object;Lk1d;Lxgi;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
