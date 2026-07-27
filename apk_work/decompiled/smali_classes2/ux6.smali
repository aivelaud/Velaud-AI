.class public final Lux6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcy6;

.field public F:Li9h;

.field public G:Les4;

.field public H:Ld99;

.field public I:Ljava/lang/Object;

.field public J:Ll1d;

.field public K:Ld97;

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lcy6;

.field public O:I


# direct methods
.method public constructor <init>(Lcy6;Lc75;)V
    .locals 0

    iput-object p1, p0, Lux6;->N:Lcy6;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lux6;->M:Ljava/lang/Object;

    iget p1, p0, Lux6;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lux6;->O:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lux6;->N:Lcy6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcy6;->a(Lcy6;Li9h;Les4;Ld99;Ljava/lang/Object;Ll1d;Ld97;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
