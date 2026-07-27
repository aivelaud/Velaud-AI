.class public final Lpl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpl7;->a:Lpl7;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lik5;->g(FF)Ld6d;

    return-void
.end method


# virtual methods
.method public final a(ILzu4;Lt7c;Z)V
    .locals 11

    move-object v8, p2

    check-cast v8, Leb8;

    const v0, -0x6748cc87

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p4}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {v8, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lonl;->e()Lna9;

    move-result-object v3

    if-eqz p4, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v0}, Lrol;->f(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v9, 0x30

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Ll69;->a(Lna9;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v3, p3

    :goto_3
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Law;

    const/16 v5, 0x12

    move-object v1, p0

    move v4, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_4
    return-void
.end method
