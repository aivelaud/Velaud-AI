.class public final Ljqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltvf;


# instance fields
.field public a:F

.field public final b:Lpad;

.field public final c:Lpad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwgg;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwgg;-><init>(I)V

    new-instance v1, Lsuh;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lsuh;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v0

    sput-object v0, Ljqi;->d:Ltvf;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljqi;->a:F

    new-instance p1, Lpad;

    invoke-direct {p1, p3}, Lpad;-><init>(F)V

    iput-object p1, p0, Ljqi;->b:Lpad;

    new-instance p1, Lpad;

    invoke-direct {p1, p2}, Lpad;-><init>(F)V

    iput-object p1, p0, Ljqi;->c:Lpad;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Ljqi;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljqi;->c:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    iget p0, p0, Ljqi;->a:F

    div-float/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ljqi;->c:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Ljqi;->a:F

    return p0
.end method

.method public final d(F)V
    .locals 2

    iget v0, p0, Ljqi;->a:F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lylk;->v(FFF)F

    move-result p1

    iget-object p0, p0, Ljqi;->c:Lpad;

    invoke-virtual {p0, p1}, Lpad;->i(F)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Ljqi;->a:F

    return-void
.end method
