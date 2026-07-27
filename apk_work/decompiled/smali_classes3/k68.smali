.class public final synthetic Lk68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(ILjs4;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk68;->E:I

    iput-object p2, p0, Lk68;->F:Ljs4;

    iput-object p3, p0, Lk68;->G:Ljava/util/List;

    iput p4, p0, Lk68;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Laif;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p1, v1

    check-cast p2, Leb8;

    invoke-virtual {p2, p1, p3}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lp68;->f:Lnw4;

    iget p3, p0, Lk68;->E:I

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object p1

    new-instance v0, Lct7;

    const/4 v2, 0x1

    iget v1, p0, Lk68;->H:I

    iget-object v3, p0, Lk68;->F:Ljs4;

    iget-object v5, p0, Lk68;->G:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x79f4b557

    invoke-static {p0, v0, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 p3, 0x38

    invoke-static {p1, p0, p2, p3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
