.class public final synthetic Lbn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ld76;

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(JLd76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbn7;->E:Ld76;

    iput-wide p1, p0, Lbn7;->F:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lplb;

    move-object/from16 v2, p2

    check-cast v2, Lglb;

    move-object/from16 v3, p3

    check-cast v3, Lj35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lbn7;->F:J

    invoke-static {v4, v5}, Lg2h;->e(J)F

    move-result v6

    iget-object v0, v0, Lbn7;->E:Ld76;

    invoke-interface {v0, v6}, Ld76;->p0(F)F

    move-result v6

    invoke-static {v4, v5}, Lg2h;->c(J)F

    move-result v4

    invoke-interface {v0, v4}, Ld76;->p0(F)F

    move-result v0

    invoke-static {v6, v0}, Lb12;->h(FF)J

    move-result-wide v4

    iget-wide v6, v3, Lj35;->a:J

    invoke-static {v6, v7}, Lj35;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v6, v3, Lj35;->a:J

    invoke-static {v6, v7}, Lj35;->g(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v0, v6}, Lb12;->h(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lupl;->h(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    sget v8, Lgwf;->a:I

    iget-wide v8, v3, Lj35;->a:J

    invoke-static {v4, v5}, Lg2h;->e(J)F

    move-result v3

    sget v12, Lgwf;->a:I

    shr-long v12, v6, v0

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Llab;->C(F)I

    move-result v13

    invoke-static {v4, v5}, Lg2h;->c(J)F

    move-result v0

    and-long v3, v6, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Llab;->C(F)I

    move-result v15

    const/16 v16, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-wide/from16 v17, v8

    invoke-static/range {v12 .. v18}, Lj35;->a(IIIIIJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v0

    iget v2, v0, Lemd;->E:I

    iget v3, v0, Lemd;->F:I

    new-instance v4, Lb1;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lb1;-><init>(Lemd;I)V

    sget-object v0, Law6;->E:Law6;

    invoke-interface {v1, v2, v3, v0, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0
.end method
