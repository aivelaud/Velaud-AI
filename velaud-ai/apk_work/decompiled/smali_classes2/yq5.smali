.class public final Lyq5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lixe;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ler5;

.field public L:I


# direct methods
.method public constructor <init>(Ler5;Lc75;)V
    .locals 0

    iput-object p1, p0, Lyq5;->K:Ler5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyq5;->J:Ljava/lang/Object;

    iget p1, p0, Lyq5;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq5;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lyq5;->K:Ler5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ler5;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
