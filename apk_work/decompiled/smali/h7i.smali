.class public final Lh7i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ltvf;


# instance fields
.field public final a:Lpad;

.field public final b:Lpad;

.field public final c:Lqad;

.field public d:Lqwe;

.field public e:J

.field public final f:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcpg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    new-instance v1, Lueg;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lueg;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v0

    sput-object v0, Lh7i;->g:Ltvf;

    return-void
.end method

.method public constructor <init>(Lg3d;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpad;

    invoke-direct {v0, p2}, Lpad;-><init>(F)V

    iput-object v0, p0, Lh7i;->a:Lpad;

    new-instance p2, Lpad;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lpad;-><init>(F)V

    iput-object p2, p0, Lh7i;->b:Lpad;

    new-instance p2, Lqad;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lqad;-><init>(I)V

    iput-object p2, p0, Lh7i;->c:Lqad;

    sget-object p2, Lqwe;->e:Lqwe;

    iput-object p2, p0, Lh7i;->d:Lqwe;

    sget-wide v0, Lz9i;->b:J

    iput-wide v0, p0, Lh7i;->e:J

    sget-object p2, Luwa;->g0:Luwa;

    new-instance v0, Ltad;

    invoke-direct {v0, p1, p2}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v0, p0, Lh7i;->f:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lg3d;Lqwe;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lh7i;->b:Lpad;

    invoke-virtual {v0, p4}, Lpad;->i(F)V

    iget v0, p2, Lqwe;->a:F

    iget v1, p2, Lqwe;->b:F

    iget-object v2, p0, Lh7i;->d:Lqwe;

    iget v3, v2, Lqwe;->a:F

    cmpg-float v3, v0, v3

    iget-object v4, p0, Lh7i;->a:Lpad;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget v2, v2, Lqwe;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Lg3d;->E:Lg3d;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lqwe;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lqwe;->c:F

    :goto_1
    invoke-virtual {v4}, Lpad;->h()F

    move-result v1

    int-to-float v2, p3

    add-float v3, v1, v2

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v3

    goto :goto_3

    :cond_4
    cmpg-float v6, v0, v1

    if-gez v6, :cond_5

    sub-float v7, p1, v0

    cmpl-float v7, v7, v2

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    invoke-virtual {v4}, Lpad;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v4, v0}, Lpad;->i(F)V

    iput-object p2, p0, Lh7i;->d:Lqwe;

    :goto_4
    invoke-virtual {v4}, Lpad;->h()F

    move-result p1

    invoke-static {p1, v5, p4}, Lylk;->v(FFF)F

    move-result p1

    invoke-virtual {v4, p1}, Lpad;->i(F)V

    iget-object p0, p0, Lh7i;->c:Lqad;

    invoke-virtual {p0, p3}, Lqad;->i(I)V

    return-void
.end method
