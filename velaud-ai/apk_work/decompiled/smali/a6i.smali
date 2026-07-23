.class public final synthetic La6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lghh;

.field public final synthetic F:Lx4i;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lsti;

.field public final synthetic L:Liai;

.field public final synthetic M:Liai;

.field public final synthetic N:Ls98;


# direct methods
.method public synthetic constructor <init>(Lnti;Lx4i;ZZZZLsti;Liai;Liai;Ls98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6i;->E:Lghh;

    iput-object p2, p0, La6i;->F:Lx4i;

    iput-boolean p3, p0, La6i;->G:Z

    iput-boolean p4, p0, La6i;->H:Z

    iput-boolean p5, p0, La6i;->I:Z

    iput-boolean p6, p0, La6i;->J:Z

    iput-object p7, p0, La6i;->K:Lsti;

    iput-object p8, p0, La6i;->L:Liai;

    iput-object p9, p0, La6i;->M:Liai;

    iput-object p10, p0, La6i;->N:Ls98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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

    move-object v11, p1

    check-cast v11, Leb8;

    invoke-virtual {v11, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v12, 0x0

    iget-object v1, p0, La6i;->E:Lghh;

    iget-object v2, p0, La6i;->F:Lx4i;

    iget-boolean v3, p0, La6i;->G:Z

    iget-boolean v4, p0, La6i;->H:Z

    iget-boolean v5, p0, La6i;->I:Z

    iget-boolean v6, p0, La6i;->J:Z

    iget-object v7, p0, La6i;->K:Lsti;

    iget-object v8, p0, La6i;->L:Liai;

    iget-object v9, p0, La6i;->M:Liai;

    iget-object v10, p0, La6i;->N:Ls98;

    invoke-static/range {v1 .. v12}, Lckf;->e(Lghh;Lx4i;ZZZZLsti;Liai;Liai;Ls98;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
