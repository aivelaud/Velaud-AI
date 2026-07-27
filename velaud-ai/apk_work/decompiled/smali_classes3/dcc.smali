.class public final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml2;
.implements Lwlb;


# instance fields
.field public final a:Lnl2;

.field public final b:Lic2;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:Licc;

.field public final f:Z

.field public final g:Lkk2;

.field public final h:Ldl2;

.field public final i:Z

.field public final j:Lll2;

.field public final k:Ltqd;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FLicc;ZLnl2;Lkk2;Ldl2;ZLll2;Ltqd;Lic2;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldcc;->a:Lnl2;

    iput-object p11, p0, Ldcc;->b:Lic2;

    iput-object p1, p0, Ldcc;->c:Landroid/graphics/RectF;

    iput p2, p0, Ldcc;->d:F

    iput-object p3, p0, Ldcc;->e:Licc;

    iput-boolean p4, p0, Ldcc;->f:Z

    iput-object p6, p0, Ldcc;->g:Lkk2;

    iput-object p7, p0, Ldcc;->h:Ldl2;

    iput-boolean p8, p0, Ldcc;->i:Z

    iput-object p9, p0, Ldcc;->j:Lll2;

    iput-object p10, p0, Ldcc;->k:Ltqd;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-object p0, p0, Ldcc;->a:Lnl2;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()Ltqd;
    .locals 0

    iget-object p0, p0, Ldcc;->k:Ltqd;

    return-object p0
.end method

.method public final d()Ldl2;
    .locals 0

    iget-object p0, p0, Ldcc;->h:Ldl2;

    return-object p0
.end method

.method public final e()Licc;
    .locals 0

    iget-object p0, p0, Ldcc;->e:Licc;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ldcc;->i:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Ldcc;->f:Z

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Ldcc;->d:F

    return p0
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ldcc;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final i()Lkk2;
    .locals 0

    iget-object p0, p0, Ldcc;->g:Lkk2;

    return-object p0
.end method

.method public final k()Lic2;
    .locals 0

    iget-object p0, p0, Ldcc;->b:Lic2;

    return-object p0
.end method

.method public final m()Lll2;
    .locals 0

    iget-object p0, p0, Ldcc;->j:Lll2;

    return-object p0
.end method
