.class public final synthetic Lj68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Luna;

.field public final synthetic F:Lrna;

.field public final synthetic G:Laif;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Luna;Lrna;Laif;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj68;->E:Luna;

    iput-object p2, p0, Lj68;->F:Lrna;

    iput-object p3, p0, Lj68;->G:Laif;

    iput p4, p0, Lj68;->H:I

    iput p5, p0, Lj68;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, p2

    check-cast v2, Leb8;

    invoke-virtual {v2, p1}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr p3, v2

    :cond_1
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/2addr p3, v4

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v2}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lj68;->E:Luna;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iget-object v2, p0, Lj68;->F:Lrna;

    iget-object v3, p0, Lj68;->G:Laif;

    iget v5, p0, Lj68;->H:I

    if-eqz p3, :cond_4

    if-ne p3, v4, :cond_3

    const p0, 0x6e93a0da

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    iget-object p0, v2, Lrna;->e:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x476979b4

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    iget-object p0, p0, Lz3j;->a:Ljs4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const p0, 0x6e9372fd

    invoke-static {p2, p0, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_4
    const p3, 0x6e9392bf

    invoke-virtual {p2, p3}, Leb8;->g0(I)V

    iget-object p3, v2, Lrna;->d:Lc98;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo1d;

    iget p0, p0, Lj68;->I:I

    if-gez p0, :cond_5

    move p0, v0

    :cond_5
    add-int/2addr p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x6af74eae

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    iget-object p1, p3, Lo1d;->a:Ljs4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p2, v1}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
