.class public final synthetic Lx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:La98;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(JLa98;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx60;->E:J

    iput-object p3, p0, Lx60;->F:La98;

    iput-boolean p4, p0, Lx60;->G:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbc2;

    iget-object v0, p1, Lbc2;->E:Lf52;

    invoke-interface {v0}, Lf52;->g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lehl;->f(Lbc2;F)Lu30;

    move-result-object v4

    new-instance v5, Lcx1;

    iget-wide v0, p0, Lx60;->E:J

    const/4 v2, 0x5

    invoke-direct {v5, v0, v1, v2}, Lcx1;-><init>(JI)V

    new-instance v1, Lq60;

    const/4 v6, 0x0

    iget-object v2, p0, Lx60;->F:La98;

    iget-boolean v3, p0, Lx60;->G:Z

    invoke-direct/range {v1 .. v6}, Lq60;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object p0

    return-object p0
.end method
