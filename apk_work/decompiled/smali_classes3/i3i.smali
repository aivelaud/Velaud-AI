.class public final synthetic Li3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Ljs4;ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3i;->E:Ljs4;

    iput-boolean p2, p0, Li3i;->F:Z

    iput p3, p0, Li3i;->G:F

    iput-wide p4, p0, Li3i;->H:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ltmf;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

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

    const/16 v1, 0x12

    if-eq p3, v1, :cond_2

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

    and-int/lit8 p1, p1, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Li3i;->E:Ljs4;

    invoke-virtual {p3, v0, v7, p2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lk3i;

    iget p3, p0, Li3i;->G:F

    iget-wide v1, p0, Li3i;->H:J

    invoke-direct {p2, p3, v1, v2}, Lk3i;-><init>(FJ)V

    const p3, -0x2532cf50

    invoke-static {p3, p2, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/high16 p2, 0x180000

    or-int v8, p1, p2

    const/16 v9, 0x1e

    iget-boolean v1, p0, Li3i;->F:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
