.class public final synthetic Luhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:J

.field public final synthetic G:La98;

.field public final synthetic H:Ld6h;

.field public final synthetic I:La98;


# direct methods
.method public synthetic constructor <init>(Lqlf;JLa98;Ld6h;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhj;->E:Lqlf;

    iput-wide p2, p0, Luhj;->F:J

    iput-object p4, p0, Luhj;->G:La98;

    iput-object p5, p0, Luhj;->H:Ld6h;

    iput-object p6, p0, Luhj;->I:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    check-cast v6, Lz5d;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v4

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x180

    iget-object v3, p0, Luhj;->E:Lqlf;

    invoke-static {v3, v11, v0}, Lao9;->A(Lqlf;Lzu4;I)Lf26;

    move-result-object v9

    new-instance v0, Lvhj;

    iget-wide v1, p0, Luhj;->F:J

    iget-object v4, p0, Luhj;->G:La98;

    iget-object v5, p0, Luhj;->H:Ld6h;

    iget-object v7, p0, Luhj;->I:La98;

    invoke-direct/range {v0 .. v7}, Lvhj;-><init>(JLqlf;La98;Ld6h;Lz5d;La98;)V

    const p0, 0x8bb753a

    invoke-static {p0, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x2

    const/4 v8, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v13}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
