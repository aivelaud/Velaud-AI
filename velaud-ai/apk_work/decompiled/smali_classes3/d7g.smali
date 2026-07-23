.class public final synthetic Ld7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lbqg;

.field public final synthetic G:Z

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(ZLbqg;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld7g;->E:Z

    iput-object p2, p0, Ld7g;->F:Lbqg;

    iput-boolean p3, p0, Ld7g;->G:Z

    iput p4, p0, Ld7g;->H:F

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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    move-object v9, p1

    check-cast v9, Leb8;

    invoke-virtual {v9, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq7c;->E:Lq7c;

    iget-boolean p2, p0, Ld7g;->E:Z

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p2, :cond_1

    const p2, 0x1f8f02fc

    invoke-virtual {v9, p2}, Leb8;->g0(I)V

    sget-object v3, Laf0;->P:Laf0;

    iget-object p2, p0, Ld7g;->F:Lbqg;

    iget-boolean v1, p0, Ld7g;->G:Z

    invoke-virtual {p2, v1}, Lbqg;->c(Z)J

    move-result-wide v7

    invoke-static {v0, v9}, Ld52;->B(FLzu4;)F

    move-result p2

    invoke-static {v0, v9}, Ld52;->B(FLzu4;)F

    move-result v0

    invoke-static {p2, v0}, Llab;->f(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/b;->o(JLt7c;)Lt7c;

    move-result-object p1

    iget p0, p0, Ld7g;->H:F

    invoke-static {p1, p0}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v10, 0x30

    const/16 v11, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const p0, 0x1f94b877

    invoke-virtual {v9, p0}, Leb8;->g0(I)V

    invoke-static {v0, v9}, Ld52;->B(FLzu4;)F

    move-result p0

    invoke-static {v0, v9}, Ld52;->B(FLzu4;)F

    move-result p2

    invoke-static {p0, p2}, Llab;->f(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/b;->o(JLt7c;)Lt7c;

    move-result-object p0

    invoke-static {v9, p0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
