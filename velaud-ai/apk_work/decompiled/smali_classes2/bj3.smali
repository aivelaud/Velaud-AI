.class public final Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ltzb;

.field public final synthetic F:Li1e;

.field public final synthetic G:Loo4;

.field public final synthetic H:Lxq3;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lkj3;

.field public final synthetic L:Lmi3;

.field public final synthetic M:Lmii;


# direct methods
.method public constructor <init>(Ltzb;Li1e;Loo4;Lxq3;ZZLkj3;Lmi3;Lmii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj3;->E:Ltzb;

    iput-object p2, p0, Lbj3;->F:Li1e;

    iput-object p3, p0, Lbj3;->G:Loo4;

    iput-object p4, p0, Lbj3;->H:Lxq3;

    iput-boolean p5, p0, Lbj3;->I:Z

    iput-boolean p6, p0, Lbj3;->J:Z

    iput-object p7, p0, Lbj3;->K:Lkj3;

    iput-object p8, p0, Lbj3;->L:Lmi3;

    iput-object p9, p0, Lbj3;->M:Lmii;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbj3;->E:Ltzb;

    check-cast p1, Lszb;

    iget-object v2, p1, Lszb;->a:Ltbd;

    iget-object p1, p0, Lbj3;->F:Li1e;

    iget-object v8, p1, Li1e;->a:Ljava/lang/String;

    iget-object v9, p0, Lbj3;->M:Lmii;

    const/16 v11, 0x200

    iget-object v1, p0, Lbj3;->G:Loo4;

    iget-object v3, p0, Lbj3;->H:Lxq3;

    iget-boolean v4, p0, Lbj3;->I:Z

    iget-boolean v5, p0, Lbj3;->J:Z

    iget-object v6, p0, Lbj3;->K:Lkj3;

    iget-object v7, p0, Lbj3;->L:Lmi3;

    invoke-static/range {v1 .. v11}, Lsbl;->b(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
