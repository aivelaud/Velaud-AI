.class public final synthetic Lz22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz22;->E:I

    iput p2, p0, Lz22;->F:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Loo4;

    move-object v2, p2

    check-cast v2, Lz5d;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p4, p1, v2}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result p1

    and-int/lit8 p2, p1, 0x30

    if-nez p2, :cond_1

    move-object p2, p3

    check-cast p2, Leb8;

    invoke-virtual {p2, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit16 p2, p1, 0x91

    const/16 p4, 0x90

    if-eq p2, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p4, p1, 0x1

    move-object v4, p3

    check-cast v4, Leb8;

    invoke-virtual {v4, p4, p2}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v5, p1, 0x6

    iget v0, p0, Lz22;->E:I

    iget v1, p0, Lz22;->F:I

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc32;->a(IILz5d;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
