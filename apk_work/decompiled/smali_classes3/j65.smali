.class public final Lj65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq7h;

    invoke-direct {v0}, Lq7h;-><init>()V

    iput-object v0, p0, Lj65;->a:Lq7h;

    return-void
.end method

.method public static b(Lj65;Lq98;Ljs4;La98;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p4, p0, Lj65;->a:Lq7h;

    new-instance v0, Lqo;

    invoke-direct {v0, p1, p0, p2, p3}, Lqo;-><init>(Lq98;Lj65;Ls98;La98;)V

    new-instance p0, Ljs4;

    const p1, -0x6aa64e33

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p4, p0}, Lq7h;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lf65;Lzu4;I)V
    .locals 6

    check-cast p2, Leb8;

    const v0, -0x2f9828e7

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj65;->a:Lq7h;

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls98;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :cond_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ldm4;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, Ldm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method
