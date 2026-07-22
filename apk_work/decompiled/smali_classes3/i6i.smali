.class public final synthetic Li6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lhoj;

.field public final synthetic I:Lncc;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lysg;

.field public final synthetic O:Lx4i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLhoj;Lncc;Lq98;Lq98;Lq98;Lq98;Lysg;Lx4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6i;->E:Ljava/lang/String;

    iput-boolean p2, p0, Li6i;->F:Z

    iput-boolean p3, p0, Li6i;->G:Z

    iput-object p4, p0, Li6i;->H:Lhoj;

    iput-object p5, p0, Li6i;->I:Lncc;

    iput-object p6, p0, Li6i;->J:Lq98;

    iput-object p7, p0, Li6i;->K:Lq98;

    iput-object p8, p0, Li6i;->L:Lq98;

    iput-object p9, p0, Li6i;->M:Lq98;

    iput-object p10, p0, Li6i;->N:Lysg;

    iput-object p11, p0, Li6i;->O:Lx4i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lq98;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v5, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lmx8;->S:Lmx8;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v16, v3, 0x70

    move-object v3, v1

    iget-object v1, v0, Li6i;->E:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Li6i;->F:Z

    move-object v5, v4

    iget-boolean v4, v0, Li6i;->G:Z

    move-object v6, v5

    iget-object v5, v0, Li6i;->H:Lhoj;

    move-object v7, v6

    iget-object v6, v0, Li6i;->I:Lncc;

    move-object v8, v7

    iget-object v7, v0, Li6i;->J:Lq98;

    move-object v9, v8

    iget-object v8, v0, Li6i;->K:Lq98;

    move-object v10, v9

    iget-object v9, v0, Li6i;->L:Lq98;

    move-object v11, v10

    iget-object v10, v0, Li6i;->M:Lq98;

    move-object v12, v11

    iget-object v11, v0, Li6i;->N:Lysg;

    iget-object v0, v0, Li6i;->O:Lx4i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v16}, Lmx8;->N(Ljava/lang/String;Lq98;ZZLhoj;Lncc;Lq98;Lq98;Lq98;Lq98;Lysg;Lx4i;Lz5d;Lq98;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
