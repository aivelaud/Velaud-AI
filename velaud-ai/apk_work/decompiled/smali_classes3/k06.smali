.class public final Lk06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljab;


# static fields
.field public static final a:Lk06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk06;->a:Lk06;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzu4;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    check-cast v7, Leb8;

    const p2, -0x7232c8e8

    invoke-virtual {v7, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v7, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lid0;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lid0;-><init>(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcif;->d:Lcif;

    const-string v1, "code"

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lid0;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, p1}, Lid0;->g(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lid0;->i(I)V

    new-instance v1, Lkif;

    invoke-virtual {p2}, Lid0;->m()Lkd0;

    move-result-object p2

    invoke-static {v0}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lkif;-><init>(Lkd0;Ljava/util/Map;)V

    const/4 v8, 0x6

    const/16 v9, 0x3e

    sget-object v0, Laif;->a:Laif;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lfnl;->e(Laif;Lkif;Lt7c;Lc98;ZIILzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lmd0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public final c(ILzu4;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x66ec249

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    sget-object v1, Laif;->a:Laif;

    invoke-static {v1, p3, p2, v0}, Lf24;->b(Laif;Ljava/lang/String;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lru0;

    const/4 v5, 0x4

    move-object v1, p0

    move v4, p1

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZII)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method
