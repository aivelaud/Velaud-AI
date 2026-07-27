.class public final Lzw;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/List;

.field public F:Ld6h;

.field public G:Lexe;

.field public H:Ljava/util/Iterator;

.field public I:Ljava/lang/String;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lax;

.field public L:I


# direct methods
.method public constructor <init>(Lax;Lc75;)V
    .locals 0

    iput-object p1, p0, Lzw;->K:Lax;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzw;->J:Ljava/lang/Object;

    iget p1, p0, Lzw;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzw;->L:I

    iget-object p1, p0, Lzw;->K:Lax;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lax;->b(Ljava/util/List;Ld6h;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
