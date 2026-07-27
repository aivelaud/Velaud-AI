.class public final Lwx6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcy6;

.field public F:Ld99;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Lixe;

.field public J:Lixe;

.field public K:Lixe;

.field public L:Lixe;

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lcy6;

.field public O:I


# direct methods
.method public constructor <init>(Lcy6;Lc75;)V
    .locals 0

    iput-object p1, p0, Lwx6;->N:Lcy6;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwx6;->M:Ljava/lang/Object;

    iget p1, p0, Lwx6;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwx6;->O:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwx6;->N:Lcy6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcy6;->b(Lcy6;Ld99;Ljava/lang/Object;Ll1d;Ld97;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
