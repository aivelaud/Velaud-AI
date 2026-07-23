.class public final synthetic Lab3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lua5;

.field public final synthetic G:Z

.field public final synthetic H:Luda;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(La98;Lua5;ZLuda;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab3;->E:La98;

    iput-object p2, p0, Lab3;->F:Lua5;

    iput-boolean p3, p0, Lab3;->G:Z

    iput-object p4, p0, Lab3;->H:Luda;

    iput p5, p0, Lab3;->I:I

    iput p6, p0, Lab3;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lab3;->E:La98;

    invoke-virtual {p2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object v5, p0, Lab3;->F:Lua5;

    invoke-virtual {p2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-boolean v6, p0, Lab3;->G:Z

    invoke-virtual {p2, v6}, Leb8;->g(Z)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v7, p0, Lab3;->H:Luda;

    invoke-virtual {p2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget v8, p0, Lab3;->I:I

    invoke-virtual {p2, v8}, Leb8;->d(I)Z

    move-result p3

    or-int/2addr p1, p3

    iget v9, p0, Lab3;->J:I

    invoke-virtual {p2, v9}, Leb8;->d(I)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance v3, Ldb3;

    invoke-direct/range {v3 .. v9}, Ldb3;-><init>(La98;Lua5;ZLuda;II)V

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p1, v3

    :cond_2
    check-cast p1, La98;

    sget-object p0, Lq7c;->E:Lq7c;

    invoke-static {p1, p0, p2, v2}, Loc3;->e(La98;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
