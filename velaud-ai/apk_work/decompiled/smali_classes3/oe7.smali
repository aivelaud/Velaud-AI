.class public final Loe7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lxcg;

.field public F:Lb37;

.field public G:Ljava/util/Iterator;

.field public H:Ljava/io/File;

.field public I:Ljava/util/List;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lpe7;

.field public M:I


# direct methods
.method public constructor <init>(Lpe7;Lc75;)V
    .locals 0

    iput-object p1, p0, Loe7;->L:Lpe7;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loe7;->K:Ljava/lang/Object;

    iget p1, p0, Loe7;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe7;->M:I

    iget-object p1, p0, Loe7;->L:Lpe7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpe7;->b(Lxcg;Lb37;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
