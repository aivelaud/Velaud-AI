.class public abstract Lxda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llda;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Lwda;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v8

    invoke-static {}, Loz4;->d()Lg76;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Lk35;->b(IIIII)J

    move-result-wide v10

    new-instance v0, Llda;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v12, Lyv6;->E:Lyv6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lg3d;->E:Lg3d;

    invoke-direct/range {v0 .. v19}, Llda;-><init>(Lmda;IZFLolb;FZLua5;Ld76;JLjava/util/List;IIIZLg3d;II)V

    sput-object v0, Lxda;->a:Llda;

    return-void
.end method

.method public static final a(IILzu4;)Luda;
    .locals 4

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    sget-object v1, Luda;->y:Ltvf;

    move-object v2, p2

    check-cast v2, Leb8;

    invoke-virtual {v2, p0}, Leb8;->d(I)Z

    move-result v2

    move-object v3, p2

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lvda;

    invoke-direct {v3, p0}, Lvda;-><init>(I)V

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, La98;

    invoke-static {p1, v1, v3, p2, v0}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luda;

    return-object p0
.end method
