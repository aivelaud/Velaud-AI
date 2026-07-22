.class public final Lq3l;
.super Lvxk;
.source "SourceFile"


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Landroid/os/Bundle;

.field public final synthetic L:Z

.field public final synthetic M:Lxxk;


# direct methods
.method public constructor <init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p2, p0, Lq3l;->I:Ljava/lang/String;

    iput-object p3, p0, Lq3l;->J:Ljava/lang/String;

    iput-object p4, p0, Lq3l;->K:Landroid/os/Bundle;

    iput-boolean p5, p0, Lq3l;->L:Z

    iput-object p1, p0, Lq3l;->M:Lxxk;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-wide v6, p0, Lvxk;->E:J

    iget-object v0, p0, Lq3l;->M:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lq3l;->I:Ljava/lang/String;

    iget-object v2, p0, Lq3l;->J:Ljava/lang/String;

    iget-object v3, p0, Lq3l;->K:Landroid/os/Bundle;

    iget-boolean v4, p0, Lq3l;->L:Z

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v7}, Lmwk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
