.class public final Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lc98;

.field public final synthetic G:La98;

.field public final synthetic H:Lz5d;

.field public final synthetic I:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lc98;La98;Lz5d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu;->E:Ljava/util/List;

    iput-object p2, p0, Lyu;->F:Lc98;

    iput-object p3, p0, Lyu;->G:La98;

    iput-object p4, p0, Lyu;->H:Lz5d;

    iput p5, p0, Lyu;->I:F

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Llaa;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr p1, v2

    move-object v7, p3

    check-cast v7, Leb8;

    invoke-virtual {v7, p1, p4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyu;->E:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    const p1, 0x277947b4

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    iget-object p1, p0, Lyu;->F:Lc98;

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    iget-object p3, p0, Lyu;->G:La98;

    invoke-virtual {v7, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_5

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p4, p2, :cond_6

    :cond_5
    new-instance p4, Ln4;

    invoke-direct {p4, v2, p1, v3, p3}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, p4

    check-cast v4, La98;

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object p2, Lq7c;->E:Lq7c;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p1

    iget-object p3, p0, Lyu;->H:Lz5d;

    invoke-static {p1, p3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Ldbl;->a(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;La98;Lt7c;ZLzu4;II)V

    iget p0, p0, Lyu;->I:F

    invoke-static {p2, p0, v7, v1}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
