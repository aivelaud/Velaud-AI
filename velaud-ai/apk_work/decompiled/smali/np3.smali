.class public final Lnp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Lc1h;

.field public final synthetic G:Lro3;


# direct methods
.method public constructor <init>(Ljs4;Lc1h;Lro3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp3;->E:Ljs4;

    iput-object p2, p0, Lnp3;->F:Lc1h;

    iput-object p3, p0, Lnp3;->G:Lro3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lnp3;->E:Ljs4;

    iget-object v1, p0, Lnp3;->F:Lc1h;

    iget-object p0, p0, Lnp3;->G:Lro3;

    invoke-virtual {v0, v1, p0, p1, p2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
