.class public final synthetic Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


# instance fields
.field public final synthetic E:Lmw3;

.field public final synthetic F:J

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Lmw3;JLa98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf9;->E:Lmw3;

    iput-wide p2, p0, Lzf9;->F:J

    iput-object p4, p0, Lzf9;->G:La98;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v2, p2

    check-cast v2, La98;

    move-object v3, p3

    check-cast v3, La98;

    check-cast p4, Lzu4;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    move-object p2, p4

    check-cast p2, Leb8;

    invoke-virtual {p2, v0}, Leb8;->g(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p3, p1, 0x30

    if-nez p3, :cond_3

    move-object p3, p4

    check-cast p3, Leb8;

    invoke-virtual {p3, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p2, p3

    :cond_3
    and-int/lit16 p1, p1, 0x180

    if-nez p1, :cond_5

    move-object p1, p4

    check-cast p1, Leb8;

    invoke-virtual {p1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x100

    goto :goto_3

    :cond_4
    const/16 p1, 0x80

    :goto_3
    or-int/2addr p2, p1

    :cond_5
    and-int/lit16 p1, p2, 0x493

    const/16 p3, 0x492

    if-eq p1, p3, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    and-int/lit8 p3, p2, 0x1

    move-object v5, p4

    check-cast v5, Leb8;

    invoke-virtual {v5, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p1, p3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object p1

    iget-wide p3, p0, Lzf9;->F:J

    iget-object p5, p0, Lzf9;->G:La98;

    invoke-static {p1, p3, p4, p5}, Lxcl;->k(Lt7c;JLa98;)Lt7c;

    move-result-object v4

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p3, p2, 0x380

    or-int/2addr p1, p3

    and-int/lit16 p2, p2, 0x1c00

    or-int v6, p1, p2

    const/4 v7, 0x0

    iget-object v1, p0, Lzf9;->E:Lmw3;

    invoke-static/range {v0 .. v7}, Ldg9;->e(ZLmw3;La98;La98;Lt7c;Lzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
