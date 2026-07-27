.class public final Llaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqad;

.field public b:Lqad;


# direct methods
.method public static a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1, v2}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p3, Ldoj;->a:Lqwe;

    new-instance p3, Lqj9;

    const-wide v5, 0x100000001L

    invoke-direct {p3, v5, v6}, Lqj9;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v4, v3, p3, v0}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {v4, v3, v1, v2}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lmba;

    invoke-direct {p0, p2, p3, v1}, Lmba;-><init>(Lnv7;Lnv7;Lnv7;)V

    invoke-interface {p1, p0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llaa;)Lt7c;
    .locals 3

    iget-object p0, p0, Llaa;->b:Lqad;

    new-instance v0, Lyad;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lyad;-><init>(Lqad;Lqad;I)V

    return-object v0
.end method

.method public static c(Llaa;)Lt7c;
    .locals 2

    iget-object v0, p0, Llaa;->a:Lqad;

    iget-object p0, p0, Llaa;->b:Lqad;

    new-instance v1, Lyad;

    invoke-direct {v1, v0, p0}, Lyad;-><init>(Lghh;Lghh;)V

    return-object v1
.end method

.method public static d(Llaa;)Lt7c;
    .locals 3

    iget-object p0, p0, Llaa;->a:Lqad;

    new-instance v0, Lyad;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lyad;-><init>(Lqad;Lqad;I)V

    return-object v0
.end method
