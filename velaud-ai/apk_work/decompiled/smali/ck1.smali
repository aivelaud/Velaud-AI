.class public final synthetic Lck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lc5i;

.field public final synthetic F:Lt6i;

.field public final synthetic G:Lp9i;

.field public final synthetic H:Liai;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lati;

.field public final synthetic L:Lh8i;

.field public final synthetic M:Lj42;

.field public final synthetic N:Z

.field public final synthetic O:Lf0g;

.field public final synthetic P:Lg3d;

.field public final synthetic Q:Lgpi;

.field public final synthetic R:Lrod;

.field public final synthetic S:Z

.field public final synthetic T:Lj2a;


# direct methods
.method public synthetic constructor <init>(Lc5i;Lt6i;Lp9i;Liai;ZZLati;Lh8i;Lj42;ZLf0g;Lg3d;Lgpi;Lrod;ZLj2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck1;->E:Lc5i;

    iput-object p2, p0, Lck1;->F:Lt6i;

    iput-object p3, p0, Lck1;->G:Lp9i;

    iput-object p4, p0, Lck1;->H:Liai;

    iput-boolean p5, p0, Lck1;->I:Z

    iput-boolean p6, p0, Lck1;->J:Z

    iput-object p7, p0, Lck1;->K:Lati;

    iput-object p8, p0, Lck1;->L:Lh8i;

    iput-object p9, p0, Lck1;->M:Lj42;

    iput-boolean p10, p0, Lck1;->N:Z

    iput-object p11, p0, Lck1;->O:Lf0g;

    iput-object p12, p0, Lck1;->P:Lg3d;

    iput-object p13, p0, Lck1;->Q:Lgpi;

    iput-object p14, p0, Lck1;->R:Lrod;

    iput-boolean p15, p0, Lck1;->S:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lck1;->T:Lj2a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lck1;->E:Lc5i;

    if-nez v2, :cond_1

    sget-object v2, Lm5c;->F:Lm5c;

    :cond_1
    new-instance v3, Ldk1;

    iget-object v4, v0, Lck1;->F:Lt6i;

    iget-object v5, v0, Lck1;->G:Lp9i;

    iget-object v6, v0, Lck1;->H:Liai;

    iget-boolean v7, v0, Lck1;->I:Z

    iget-boolean v8, v0, Lck1;->J:Z

    iget-object v9, v0, Lck1;->K:Lati;

    iget-object v10, v0, Lck1;->L:Lh8i;

    iget-object v11, v0, Lck1;->M:Lj42;

    iget-boolean v12, v0, Lck1;->N:Z

    iget-object v13, v0, Lck1;->O:Lf0g;

    iget-object v14, v0, Lck1;->P:Lg3d;

    iget-object v15, v0, Lck1;->Q:Lgpi;

    move-object/from16 p1, v3

    iget-object v3, v0, Lck1;->R:Lrod;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lck1;->S:Z

    iget-object v0, v0, Lck1;->T:Lj2a;

    move-object/from16 v18, v0

    move/from16 v17, v3

    move-object/from16 v3, p1

    invoke-direct/range {v3 .. v18}, Ldk1;-><init>(Lt6i;Lp9i;Liai;ZZLati;Lh8i;Lj42;ZLf0g;Lg3d;Lgpi;Lrod;ZLj2a;)V

    const v0, 0x755f253e

    invoke-static {v0, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v2, v0, v1, v3}, Lc5i;->r(Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
