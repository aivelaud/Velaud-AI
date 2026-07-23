.class public final synthetic Lvwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Laec;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ls98;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lc98;


# direct methods
.method public synthetic constructor <init>(JLaec;Ljava/util/List;Ls98;ILjava/lang/Object;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvwj;->E:J

    iput-object p3, p0, Lvwj;->F:Laec;

    iput-object p4, p0, Lvwj;->G:Ljava/util/List;

    iput-object p5, p0, Lvwj;->H:Ls98;

    iput p6, p0, Lvwj;->I:I

    iput-object p7, p0, Lvwj;->J:Ljava/lang/Object;

    iput-object p8, p0, Lvwj;->K:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, La98;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v0

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v7, v2

    and-int/lit8 v2, v7, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v7, 0x1

    move-object v12, v0

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvwj;->F:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x0

    sget v2, Luwj;->c:F

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v0, v2, v4}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v9

    new-instance v0, Lsme;

    move-object v5, v1

    iget-object v1, p0, Lvwj;->G:Ljava/util/List;

    iget-object v2, p0, Lvwj;->H:Ls98;

    iget v3, p0, Lvwj;->I:I

    iget-object v4, p0, Lvwj;->J:Ljava/lang/Object;

    iget-object v6, p0, Lvwj;->K:Lc98;

    invoke-direct/range {v0 .. v6}, Lsme;-><init>(Ljava/util/List;Ls98;ILjava/lang/Object;La98;Lc98;)V

    const v1, -0x17d1f802

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v13, v0, 0x180

    const/16 v14, 0x778

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v3, p0, Lvwj;->E:J

    const/4 v10, 0x0

    move v0, v8

    move-object v2, v9

    move-wide v8, v3

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v14}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
