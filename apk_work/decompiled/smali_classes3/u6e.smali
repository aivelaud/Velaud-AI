.class public final synthetic Lu6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:La98;


# direct methods
.method public synthetic constructor <init>(ZZLa98;La98;La98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu6e;->E:Z

    iput-boolean p2, p0, Lu6e;->F:Z

    iput-object p3, p0, Lu6e;->G:La98;

    iput-object p4, p0, Lu6e;->H:La98;

    iput-object p5, p0, Lu6e;->I:La98;

    iput-object p6, p0, Lu6e;->J:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v6}, Leb8;->f(Ljava/lang/Object;)Z

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

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    move-object v7, p2

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, p3}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x380000

    shl-int/2addr p1, v0

    and-int v8, p1, p2

    iget-boolean v0, p0, Lu6e;->E:Z

    iget-boolean v1, p0, Lu6e;->F:Z

    iget-object v2, p0, Lu6e;->G:La98;

    iget-object v3, p0, Lu6e;->H:La98;

    iget-object v4, p0, Lu6e;->I:La98;

    iget-object v5, p0, Lu6e;->J:La98;

    invoke-static/range {v0 .. v8}, Lvdl;->c(ZZLa98;La98;La98;La98;Lbxg;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
