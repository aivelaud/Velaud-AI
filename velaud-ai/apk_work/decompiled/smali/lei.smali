.class public final Llei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lld1;

.field public final c:Ll0;

.field public d:Llei;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lmei;


# direct methods
.method public constructor <init>(Lmei;ILld1;Ll0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llei;->h:Lmei;

    iput p2, p0, Llei;->a:I

    iput-object p3, p0, Llei;->b:Lld1;

    iput-object p4, p0, Llei;->c:Ll0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Llei;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 13

    iget-object v0, p0, Llei;->h:Lmei;

    iget-wide v9, v0, Lmei;->f:J

    iget-object v11, p0, Llei;->b:Lld1;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v12, p9

    invoke-static/range {v1 .. v12}, Lrol;->e(JJJJJLld1;[F)La2f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llei;->c:Ll0;

    invoke-virtual {p0, v0}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Llei;->h:Lmei;

    iget-object v1, v0, Lmei;->a:Llcc;

    iget v2, p0, Llei;->a:I

    invoke-virtual {v1, v2}, Llcc;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llei;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, p0, :cond_7

    invoke-virtual {v1, v2}, Llcc;->d(I)I

    move-result v5

    iget-object v6, v1, Loj9;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Loj9;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Llei;->d:Llei;

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, v0, Lmei;->b:Llei;

    if-ne v1, p0, :cond_1

    iget-object v1, v1, Llei;->d:Llei;

    iput-object v1, v0, Lmei;->b:Llei;

    iput-object v4, p0, Llei;->d:Llei;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Llei;->d:Llei;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_9

    if-ne v1, p0, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v1, Llei;->d:Llei;

    iput-object v1, v0, Llei;->d:Llei;

    :cond_3
    iput-object v4, p0, Llei;->d:Llei;

    return-void

    :cond_4
    iget-object v0, v1, Llei;->d:Llei;

    goto :goto_2

    :cond_5
    if-ne v1, p0, :cond_6

    iget-object v0, p0, Llei;->d:Llei;

    iput-object v0, v3, Llei;->d:Llei;

    iput-object v4, p0, Llei;->d:Llei;

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Llei;->d:Llei;

    iput-object v4, p0, Llei;->d:Llei;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Llcc;->d(I)I

    move-result p0

    iget-object v3, v1, Loj9;->c:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Loj9;->b:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_8
    iget-object p0, p0, Llei;->b:Lld1;

    iget-object p0, p0, Ls7c;->E:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v0

    iget-object v0, v0, Lswe;->b:Lbr4;

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbr4;->i(IZ)V

    :cond_9
    return-void
.end method
