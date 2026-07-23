.class public final Lz7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm6;
.implements Ld0g;


# instance fields
.field public final synthetic a:Ld8d;


# direct methods
.method public constructor <init>(Ld8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7d;->a:Ld8d;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object p0, p0, Lz7d;->a:Ld8d;

    iget-object p0, p0, Ld8d;->n:La8d;

    iget-object p0, p0, La8d;->a:Ld8d;

    iget-object v0, p0, Ld8d;->a:Lc98;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Ld8d;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Ld8d;->i(I)V

    return-void
.end method

.method public final b(F)F
    .locals 2

    iget-object v0, p0, Lz7d;->a:Ld8d;

    invoke-virtual {v0}, Ld8d;->e()I

    move-result v1

    invoke-virtual {p0, p1}, Lz7d;->a(F)V

    invoke-virtual {v0}, Ld8d;->e()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    return p0
.end method
