.class public final Lszc;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lszc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lszc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lszc;->d:Lszc;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj9;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lvj9;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo2;

    if-lez p0, :cond_1

    new-instance v0, Lhuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lhuc;->G:Ljava/lang/Object;

    iput p0, v0, Lhuc;->E:I

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    new-instance p0, Ldhl;

    invoke-direct {p0, p5, p3}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Luo2;->a0(Lvo0;La5h;Lz70;Lz0d;)V

    return-void
.end method
