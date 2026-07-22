.class public final Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ltzb;

.field public final synthetic F:Z

.field public final synthetic G:Lmi3;


# direct methods
.method public constructor <init>(Ltzb;ZLmi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi3;->E:Ltzb;

    iput-boolean p2, p0, Lzi3;->F:Z

    iput-object p3, p0, Lzi3;->G:Lmi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lzi3;->E:Ltzb;

    check-cast p2, Lrzb;

    iget-object v0, p0, Lzi3;->G:Lmi3;

    iget-object v0, v0, Lmi3;->w:Lc98;

    iget-boolean p0, p0, Lzi3;->F:Z

    invoke-static {p2, p0, v0, p1, v2}, Lyl4;->b(Lrzb;ZLc98;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
