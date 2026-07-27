.class public abstract Lksg;
.super Lj42;
.source "SourceFile"


# instance fields
.field public a:Lc1f;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lksg;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLa50;)V
    .locals 5

    iget-object v0, p4, La50;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lksg;->a:Lc1f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lksg;->b:J

    invoke-static {v3, v4, p2, p3}, Lg2h;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-static {p2, p3}, Lg2h;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, p0, Lksg;->a:Lc1f;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Lksg;->b:J

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lksg;->a:Lc1f;

    if-nez v1, :cond_2

    new-instance v1, Lc1f;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lc1f;-><init>(IC)V

    iput-object v1, p0, Lksg;->a:Lc1f;

    :cond_2
    invoke-virtual {p0, p2, p3}, Lksg;->c(J)Landroid/graphics/Shader;

    move-result-object v3

    iput-object v3, v1, Lc1f;->F:Ljava/lang/Object;

    iput-object v1, p0, Lksg;->a:Lc1f;

    iput-wide p2, p0, Lksg;->b:J

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lor5;->e(I)J

    move-result-wide p2

    sget-wide v3, Lan4;->b:J

    invoke-static {p2, p3, v3, v4}, Lan4;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p4, v3, v4}, La50;->e(J)V

    :cond_4
    iget-object p0, p4, La50;->c:Landroid/graphics/Shader;

    if-eqz v1, :cond_5

    iget-object p2, v1, Lc1f;->F:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    invoke-static {p0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v1, :cond_6

    iget-object p0, v1, Lc1f;->F:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p4, v2}, La50;->i(Landroid/graphics/Shader;)V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p4, p1}, La50;->c(F)V

    return-void
.end method

.method public abstract c(J)Landroid/graphics/Shader;
.end method
