.class public final Lr1l;
.super Lvxk;
.source "SourceFile"


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Z

.field public final synthetic L:Lewk;

.field public final synthetic M:Lxxk;


# direct methods
.method public constructor <init>(Lxxk;Ljava/lang/String;Ljava/lang/String;ZLewk;)V
    .locals 0

    iput-object p2, p0, Lr1l;->I:Ljava/lang/String;

    iput-object p3, p0, Lr1l;->J:Ljava/lang/String;

    iput-boolean p4, p0, Lr1l;->K:Z

    iput-object p5, p0, Lr1l;->L:Lewk;

    iput-object p1, p0, Lr1l;->M:Lxxk;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lr1l;->M:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lr1l;->I:Ljava/lang/String;

    iget-object v2, p0, Lr1l;->J:Ljava/lang/String;

    iget-boolean v3, p0, Lr1l;->K:Z

    iget-object p0, p0, Lr1l;->L:Lewk;

    invoke-interface {v0, v1, v2, v3, p0}, Lmwk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqwk;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lr1l;->L:Lewk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lewk;->e(Landroid/os/Bundle;)V

    return-void
.end method
