.class public final Lpk2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Lyk2;

.field public G:Lwk2;

.field public H:Lzo;

.field public I:Lzk2;

.field public J:Licc;

.field public K:Ltc2;

.field public L:Lzo;

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Luk2;

.field public O:I


# direct methods
.method public constructor <init>(Luk2;Lc75;)V
    .locals 0

    iput-object p1, p0, Lpk2;->N:Luk2;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lpk2;->M:Ljava/lang/Object;

    iget p1, p0, Lpk2;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpk2;->O:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lpk2;->N:Luk2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Luk2;->b(Ljava/util/UUID;Lyk2;Lwk2;Lzo;Lzk2;Licc;Ltc2;Lzo;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
