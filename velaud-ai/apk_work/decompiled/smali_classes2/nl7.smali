.class public final synthetic Lnl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lrl7;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Z

.field public final synthetic H:Lfec;

.field public final synthetic I:Laec;

.field public final synthetic J:Lf0g;

.field public final synthetic K:Lysg;

.field public final synthetic L:J

.field public final synthetic M:F

.field public final synthetic N:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lrl7;Lt7c;ZLfec;Laec;Lf0g;Lysg;JFLjs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl7;->E:Lrl7;

    iput-object p2, p0, Lnl7;->F:Lt7c;

    iput-boolean p3, p0, Lnl7;->G:Z

    iput-object p4, p0, Lnl7;->H:Lfec;

    iput-object p5, p0, Lnl7;->I:Laec;

    iput-object p6, p0, Lnl7;->J:Lf0g;

    iput-object p7, p0, Lnl7;->K:Lysg;

    iput-wide p8, p0, Lnl7;->L:J

    iput p10, p0, Lnl7;->M:F

    iput-object p11, p0, Lnl7;->N:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnl7;->E:Lrl7;

    iget-object p2, p1, Lrl7;->j:Lqad;

    iget-object p1, p1, Lrl7;->k:Lqad;

    new-instance v0, Lrx;

    const/4 v1, 0x7

    iget-boolean v2, p0, Lnl7;->G:Z

    invoke-direct {v0, v2, p2, p1, v1}, Lrx;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lnl7;->F:Lt7c;

    invoke-static {p1, v0}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v1

    const/16 v11, 0x180

    iget-object v2, p0, Lnl7;->H:Lfec;

    iget-object v3, p0, Lnl7;->I:Laec;

    iget-object v4, p0, Lnl7;->J:Lf0g;

    iget-object v5, p0, Lnl7;->K:Lysg;

    iget-wide v6, p0, Lnl7;->L:J

    iget v8, p0, Lnl7;->M:F

    iget-object v9, p0, Lnl7;->N:Ljs4;

    invoke-static/range {v1 .. v11}, Lfvb;->a(Lt7c;Lfec;Laec;Lf0g;Lysg;JFLjs4;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
