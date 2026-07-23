.class public final Lsjj;
.super Lt3;
.source "SourceFile"


# instance fields
.field public final G:Labd;

.field public final H:Labd;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I


# direct methods
.method public constructor <init>(Lrri;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Labd;

    sget-object v0, Lx14;->b:[B

    invoke-direct {p1, v0}, Labd;-><init>([B)V

    iput-object p1, p0, Lsjj;->G:Labd;

    new-instance p1, Labd;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Labd;-><init>(I)V

    iput-object p1, p0, Lsjj;->H:Labd;

    return-void
.end method
