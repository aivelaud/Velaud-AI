.class public final synthetic Lqwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lk90;

.field public final synthetic F:Ltwa;

.field public final synthetic G:J

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Lk90;Ltwa;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwa;->E:Lk90;

    iput-object p2, p0, Lqwa;->F:Ltwa;

    iput-wide p3, p0, Lqwa;->G:J

    iput-wide p5, p0, Lqwa;->H:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lbc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v6

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v7

    iget-object v0, p1, Lbc2;->E:Lf52;

    invoke-interface {v0}, Lf52;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2h;->d(J)F

    move-result v3

    iget-object v0, p1, Lbc2;->E:Lf52;

    invoke-interface {v0}, Lf52;->g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    iget-object v0, p1, Lbc2;->E:Lf52;

    invoke-interface {v0}, Lf52;->g()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v3

    div-float v5, v0, v1

    new-instance v0, Lrwa;

    iget-object v1, p0, Lqwa;->E:Lk90;

    iget-object v2, p0, Lqwa;->F:Ltwa;

    iget-wide v8, p0, Lqwa;->G:J

    iget-wide v10, p0, Lqwa;->H:J

    invoke-direct/range {v0 .. v11}, Lrwa;-><init>(Lk90;Ltwa;FFFLh50;Lh50;JJ)V

    invoke-virtual {p1, v0}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object p0

    return-object p0
.end method
