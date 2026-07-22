.class public abstract Lcom/anthropic/velaud/app/verification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILzu4;La98;La98;Lt7c;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0xa5c9516

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    invoke-virtual {v4, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p1, v0

    and-int/lit16 v0, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lthj;

    invoke-direct {p1, p2, p4, p3}, Lthj;-><init>(La98;Lt7c;La98;)V

    const v0, -0x56fe9a19

    invoke-static {v0, p1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lthj;

    invoke-direct {v0, p0, p2, p3, p4}, Lthj;-><init>(ILa98;La98;Lt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(La98;Lt7c;Lzu4;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, -0x7fa77a9c

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 v7, p1, 0x6c06

    const/16 v8, 0x24

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, La60;->h(ZLa98;La98;ZLt7c;Lq98;Lzu4;II)V

    move-object p1, v4

    goto :goto_2

    :cond_2
    move-object v1, p0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lpj;

    const/16 v0, 0x14

    invoke-direct {p2, p3, v0, v1, p1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method
