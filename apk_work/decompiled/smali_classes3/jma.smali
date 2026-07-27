.class public final synthetic Ljma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Lj7d;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Luda;


# direct methods
.method public synthetic constructor <init>(La98;JJLj7d;Ljava/lang/String;Luda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljma;->E:La98;

    iput-wide p2, p0, Ljma;->F:J

    iput-wide p4, p0, Ljma;->G:J

    iput-object p6, p0, Ljma;->H:Lj7d;

    iput-object p7, p0, Ljma;->I:Ljava/lang/String;

    iput-object p8, p0, Ljma;->J:Luda;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v9, v1, Lbx3;->p:Lysg;

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_1

    new-instance v3, Ljka;

    invoke-direct {v3, v6}, Ljka;-><init>(I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lc98;

    invoke-static {v3, v1, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v8

    new-instance v1, Lym3;

    const/16 v3, 0x1d

    iget-object v4, v0, Ljma;->H:Lj7d;

    iget-object v5, v0, Ljma;->I:Ljava/lang/String;

    iget-object v6, v0, Ljma;->J:Luda;

    invoke-direct {v1, v3, v4, v5, v6}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x63064ce0

    invoke-static {v3, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/high16 v18, 0xc00000

    const/16 v19, 0x60

    iget-object v7, v0, Ljma;->E:La98;

    iget-wide v10, v0, Ljma;->F:J

    iget-wide v12, v0, Ljma;->G:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Lbhl;->b(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
