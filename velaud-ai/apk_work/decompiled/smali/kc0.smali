.class public final Lkc0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lc98;

.field public final synthetic G:Ln0k;

.field public final synthetic H:J

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Ls98;

.field public final synthetic K:La98;


# direct methods
.method public constructor <init>(Lc98;Ln0k;JLandroid/content/Context;Ls98;La98;La75;)V
    .locals 0

    iput-object p1, p0, Lkc0;->F:Lc98;

    iput-object p2, p0, Lkc0;->G:Ln0k;

    iput-wide p3, p0, Lkc0;->H:J

    iput-object p5, p0, Lkc0;->I:Landroid/content/Context;

    iput-object p6, p0, Lkc0;->J:Ls98;

    iput-object p7, p0, Lkc0;->K:La98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Lkc0;

    iget-object v6, p0, Lkc0;->J:Ls98;

    iget-object v7, p0, Lkc0;->K:La98;

    iget-object v1, p0, Lkc0;->F:Lc98;

    iget-object v2, p0, Lkc0;->G:Ln0k;

    iget-wide v3, p0, Lkc0;->H:J

    iget-object v5, p0, Lkc0;->I:Landroid/content/Context;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkc0;-><init>(Lc98;Ln0k;JLandroid/content/Context;Ls98;La98;La75;)V

    iput-object p1, v0, Lkc0;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0k;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkc0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkc0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lkc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkc0;->E:Ljava/lang/Object;

    check-cast v0, Lt0k;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, v0, Lo0k;

    if-eqz p1, :cond_0

    check-cast v0, Lo0k;

    invoke-virtual {v0}, Lo0k;->a()Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    move-result-object p1

    iget-object p0, p0, Lkc0;->F:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lp0k;

    if-eqz p1, :cond_1

    check-cast v0, Lp0k;

    invoke-virtual {v0}, Lp0k;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lkc0;->H:J

    iget-object v2, p0, Lkc0;->I:Landroid/content/Context;

    iget-object p0, p0, Lkc0;->G:Ln0k;

    invoke-virtual {p0, v0, v1, v2, p1}, Ln0k;->T(JLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ls0k;

    if-eqz p1, :cond_2

    check-cast v0, Ls0k;

    invoke-virtual {v0}, Ls0k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object p1

    invoke-virtual {v0}, Ls0k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v1

    invoke-virtual {v0}, Ls0k;->b()Lxk;

    move-result-object v0

    iget-object p0, p0, Lkc0;->J:Ls98;

    invoke-interface {p0, p1, v1, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lq0k;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lkc0;->K:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of p0, v0, Lr0k;

    if-eqz p0, :cond_4

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_4
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
