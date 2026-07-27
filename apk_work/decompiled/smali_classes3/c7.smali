.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lqzj;

.field public final synthetic F:La98;

.field public final synthetic G:Z

.field public final synthetic H:Ldzj;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lb7;

.field public final synthetic L:Lc98;


# direct methods
.method public synthetic constructor <init>(Lqzj;La98;ZLdzj;Lc98;Lc98;Lb7;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7;->E:Lqzj;

    iput-object p2, p0, Lc7;->F:La98;

    iput-boolean p3, p0, Lc7;->G:Z

    iput-object p4, p0, Lc7;->H:Ldzj;

    iput-object p5, p0, Lc7;->I:Lc98;

    iput-object p6, p0, Lc7;->J:Lc98;

    iput-object p7, p0, Lc7;->K:Lb7;

    iput-object p8, p0, Lc7;->L:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lj22;->b:J

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    move-object v6, v2

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit8 v1, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v1, v6, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v3, v7

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4, v5}, Lj35;->f(J)Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v4, v5}, Lj35;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v16, 0xc00

    iget-object v6, v0, Lc7;->E:Lqzj;

    iget-object v8, v0, Lc7;->F:La98;

    iget-boolean v9, v0, Lc7;->G:Z

    iget-object v10, v0, Lc7;->H:Ldzj;

    iget-object v11, v0, Lc7;->I:Lc98;

    iget-object v12, v0, Lc7;->J:Lc98;

    iget-object v13, v0, Lc7;->K:Lb7;

    iget-object v14, v0, Lc7;->L:Lc98;

    invoke-static/range {v6 .. v16}, Lpal;->b(Lqzj;Landroid/widget/FrameLayout$LayoutParams;La98;ZLdzj;Lc98;Lc98;Lb7;Lc98;Lzu4;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
