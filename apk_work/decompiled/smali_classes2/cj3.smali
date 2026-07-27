.class public final Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ltzb;

.field public final synthetic G:Li1e;

.field public final synthetic H:Loo4;

.field public final synthetic I:Lxq3;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lkj3;

.field public final synthetic M:Lmi3;

.field public final synthetic N:Lmii;


# direct methods
.method public constructor <init>(ZLtzb;Li1e;Loo4;Lxq3;ZZLkj3;Lmi3;Lmii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcj3;->E:Z

    iput-object p2, p0, Lcj3;->F:Ltzb;

    iput-object p3, p0, Lcj3;->G:Li1e;

    iput-object p4, p0, Lcj3;->H:Loo4;

    iput-object p5, p0, Lcj3;->I:Lxq3;

    iput-boolean p6, p0, Lcj3;->J:Z

    iput-boolean p7, p0, Lcj3;->K:Z

    iput-object p8, p0, Lcj3;->L:Lkj3;

    iput-object p9, p0, Lcj3;->M:Lmi3;

    iput-object p10, p0, Lcj3;->N:Lmii;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v3, Lbj3;

    iget-object v11, p0, Lcj3;->M:Lmi3;

    iget-object v12, p0, Lcj3;->N:Lmii;

    iget-object v4, p0, Lcj3;->F:Ltzb;

    iget-object v5, p0, Lcj3;->G:Li1e;

    iget-object v6, p0, Lcj3;->H:Loo4;

    iget-object v7, p0, Lcj3;->I:Lxq3;

    iget-boolean v8, p0, Lcj3;->J:Z

    iget-boolean v9, p0, Lcj3;->K:Z

    iget-object v10, p0, Lcj3;->L:Lkj3;

    invoke-direct/range {v3 .. v12}, Lbj3;-><init>(Ltzb;Li1e;Loo4;Lxq3;ZZLkj3;Lmi3;Lmii;)V

    const p2, 0x1d122e54

    invoke-static {p2, v3, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p2

    const/16 v0, 0x30

    iget-boolean p0, p0, Lcj3;->E:Z

    invoke-static {p0, p2, p1, v0, v2}, Lmnk;->b(ZLjs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
