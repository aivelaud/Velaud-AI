.class public final Le;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lpdg;

.field public F:Lokio/FileSystem;

.field public G:Lqq0;

.field public H:Lokio/Path;

.field public I:Ljava/util/Iterator;

.field public J:Z

.field public synthetic K:Ljava/lang/Object;

.field public L:I


# direct methods
.method public constructor <init>(Lgi1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Le;->K:Ljava/lang/Object;

    iget p1, p0, Le;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Letf;->s(Lpdg;Lokio/FileSystem;Lqq0;Lokio/Path;ZLgi1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
