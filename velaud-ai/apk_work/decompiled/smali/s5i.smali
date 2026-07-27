.class public final Ls5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk6;


# instance fields
.field public final synthetic E:Lh5i;

.field public final synthetic F:Lu40;

.field public final synthetic G:Lh5i;

.field public final synthetic H:Lh5i;

.field public final synthetic I:Lh5i;

.field public final synthetic J:Lh5i;


# direct methods
.method public constructor <init>(Lh5i;Lu40;Lh5i;Lh5i;Lh5i;Lh5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5i;->E:Lh5i;

    iput-object p2, p0, Ls5i;->F:Lu40;

    iput-object p3, p0, Ls5i;->G:Lh5i;

    iput-object p4, p0, Ls5i;->H:Lh5i;

    iput-object p5, p0, Ls5i;->I:Lh5i;

    iput-object p6, p0, Ls5i;->J:Lh5i;

    return-void
.end method


# virtual methods
.method public final F0(Lqk6;)V
    .locals 0

    return-void
.end method

.method public final G0(Lqk6;)V
    .locals 6

    invoke-static {p1}, Lfnk;->s(Lqk6;)Landroid/view/DragEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object p0, p0, Ls5i;->H:Lh5i;

    iget-object p0, p0, Lh5i;->F:Lm5i;

    iget-object p1, p0, Lm5i;->V:Lp9i;

    invoke-static {p1, v0, v1}, Lnnl;->h(Lp9i;J)J

    move-result-wide v0

    iget-object p1, p0, Lm5i;->V:Lp9i;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lp9i;->d(JZ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v2, p0, Lm5i;->U:Lati;

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lati;->j(J)V

    :cond_0
    iget-object p0, p0, Lm5i;->W:Lh8i;

    sget-object p1, Lnq8;->E:Lnq8;

    invoke-virtual {p0, p1, v0, v1}, Lh8i;->H(Lnq8;J)V

    return-void
.end method

.method public final J(Lqk6;)V
    .locals 0

    iget-object p0, p0, Ls5i;->J:Lh5i;

    invoke-virtual {p0, p1}, Lh5i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a1(Lqk6;)Z
    .locals 1

    iget-object v0, p0, Ls5i;->E:Lh5i;

    invoke-virtual {v0, p1}, Lh5i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lfnk;->s(Lqk6;)Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Lhgl;->k(Landroid/content/ClipData;)Lo04;

    move-result-object v0

    invoke-static {p1}, Lfnk;->s(Lqk6;)Landroid/view/DragEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-static {p1}, Lhgl;->l(Landroid/content/ClipDescription;)Lp04;

    move-result-object p1

    iget-object p0, p0, Ls5i;->F:Lu40;

    invoke-virtual {p0, v0, p1}, Lu40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r0(Lqk6;)V
    .locals 0

    iget-object p0, p0, Ls5i;->I:Lh5i;

    invoke-virtual {p0, p1}, Lh5i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lqk6;)V
    .locals 0

    iget-object p0, p0, Ls5i;->G:Lh5i;

    invoke-virtual {p0, p1}, Lh5i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
