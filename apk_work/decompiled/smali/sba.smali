.class public final Lsba;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# static fields
.field public static final W:Lqba;


# instance fields
.field public S:Ltba;

.field public T:Lxcg;

.field public U:Z

.field public V:Lg3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsba;->W:Lqba;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 1

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lwj1;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lwj1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final p1(Loba;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lyol;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lyol;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lyol;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lyol;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Lyol;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyol;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lsba;->V:Lg3d;

    sget-object v3, Lg3d;->E:Lg3d;

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v0, p0, Lsba;->V:Lg3d;

    sget-object v3, Lg3d;->F:Lg3d;

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lsba;->q1(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Loba;->b:I

    iget-object p0, p0, Lsba;->S:Ltba;

    invoke-interface {p0}, Ltba;->a()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Loba;->a:I

    if-lez p0, :cond_7

    :goto_3
    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final q1(I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyol;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lyol;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lyol;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lsba;->U:Z

    return p0

    :cond_2
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lyol;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lsba;->U:Z

    if-nez p0, :cond_9

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lyol;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    iget-boolean p0, p0, Lsba;->U:Z

    if-nez p0, :cond_9

    goto :goto_1

    :cond_4
    invoke-static {}, Le97;->d()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    iget-boolean p0, p0, Lsba;->U:Z

    return p0

    :cond_6
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lyol;->a(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v0, :cond_7

    iget-boolean p0, p0, Lsba;->U:Z

    return p0

    :cond_7
    invoke-static {}, Le97;->d()V

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lsba;->U:Z

    if-nez p0, :cond_9

    :goto_1
    return v0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_a
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0
.end method
