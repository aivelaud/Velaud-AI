.class public final Lncc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljvg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp42;->F:Lp42;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v0

    iput-object v0, p0, Lncc;->a:Ljvg;

    return-void
.end method


# virtual methods
.method public final a(Lmk9;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lncc;->a:Ljvg;

    invoke-virtual {p0, p1, p2}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(Lmk9;)Z
    .locals 0

    iget-object p0, p0, Lncc;->a:Ljvg;

    invoke-virtual {p0, p1}, Ljvg;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
