.class final Ll8i;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ll8i;",
        "Ly7c;",
        "Lm8i;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Liai;


# direct methods
.method public constructor <init>(Liai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8i;->E:Liai;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Lm8i;

    iget-object p0, p0, Ll8i;->E:Liai;

    invoke-direct {v0, p0}, Lm8i;-><init>(Liai;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ll8i;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ll8i;

    iget-object p1, p1, Ll8i;->E:Liai;

    iget-object p0, p0, Ll8i;->E:Liai;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ll8i;->E:Liai;

    invoke-virtual {p0}, Liai;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 3

    check-cast p1, Lm8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    iget-object p0, p0, Ll8i;->E:Liai;

    invoke-static {p0, v0}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object p0

    sget-object v0, Llw4;->k:Lfih;

    invoke-static {p1, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly38;

    invoke-virtual {p1, p0, v0}, Lm8i;->p1(Liai;Ly38;)V

    iget-object v0, p1, Lm8i;->U:Lk8i;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p0, v1}, Lk8i;->a(Lk8i;Lf7a;Ld76;Liai;I)V

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void

    :cond_0
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
