.class public abstract Lxs7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*/*"

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxs7;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/util/List;Lc98;Lzu4;II)Lws7;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    sget-object p0, Lxs7;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x4

    if-le p4, v1, :cond_1

    move-object p4, p2

    check-cast p4, Leb8;

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_1
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lxu4;->a:Lmx8;

    if-nez v0, :cond_4

    if-ne p4, v1, :cond_5

    :cond_4
    new-instance p4, Lee8;

    invoke-direct {p4, p0}, Lee8;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Lee8;

    and-int/lit8 p0, p3, 0x70

    invoke-static {p4, p1, p2, p0}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object p0

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    new-instance p3, Lws7;

    invoke-direct {p3, p0}, Lws7;-><init>(Lf3b;)V

    invoke-virtual {p2, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Lws7;

    return-object p3
.end method
