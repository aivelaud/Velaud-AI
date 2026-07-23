.class public final synthetic Lgqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ls98;

.field public final synthetic I:Ls98;

.field public final synthetic J:Lc98;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqg;->E:Ljava/lang/String;

    iput-object p2, p0, Lgqg;->F:Ljava/lang/Object;

    iput-object p3, p0, Lgqg;->G:Ljava/util/List;

    iput-object p4, p0, Lgqg;->H:Ls98;

    iput-object p5, p0, Lgqg;->I:Ls98;

    iput-object p6, p0, Lgqg;->J:Lc98;

    iput p7, p0, Lgqg;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    check-cast v6, La98;

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

    invoke-virtual {v2, v6}, Leb8;->h(Ljava/lang/Object;)Z

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

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    move-object v12, v0

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lgqg;->K:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x380000

    shl-int/2addr v1, v3

    and-int/2addr v1, v2

    or-int v13, v0, v1

    iget-object v0, p0, Lgqg;->E:Ljava/lang/String;

    iget-object v1, p0, Lgqg;->F:Ljava/lang/Object;

    iget-object v2, p0, Lgqg;->G:Ljava/util/List;

    iget-object v3, p0, Lgqg;->H:Ls98;

    iget-object v4, p0, Lgqg;->I:Ls98;

    iget-object v5, p0, Lgqg;->J:Lc98;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v0 .. v13}, Lq9l;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;La98;Lt7c;JJLzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
