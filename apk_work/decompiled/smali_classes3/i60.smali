.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk90;

.field public final b:Ly76;

.field public final c:Lk90;

.field public final d:Ly76;

.field public final e:Lk90;

.field public final f:Ly76;

.field public final g:Ltad;


# direct methods
.method public constructor <init>(Lde1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lde1;->a:F

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Loz4;->a(F)Lk90;

    move-result-object v4

    iput-object v4, p0, Li60;->a:Lk90;

    new-instance v4, Lb60;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lb60;-><init>(Li60;I)V

    invoke-static {v4}, Lao9;->D(La98;)Ly76;

    move-result-object v4

    iput-object v4, p0, Li60;->b:Ly76;

    const/4 v4, 0x0

    if-gez v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v1

    const v1, 0x3f733333    # 0.95f

    div-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1, v3, v0}, Lbo9;->f0(FFF)F

    move-result v0

    :goto_1
    invoke-static {v0}, Loz4;->a(F)Lk90;

    move-result-object v0

    iput-object v0, p0, Li60;->c:Lk90;

    new-instance v0, Lb60;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb60;-><init>(Li60;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Li60;->d:Ly76;

    invoke-static {v4}, Loz4;->a(F)Lk90;

    move-result-object v0

    iput-object v0, p0, Li60;->e:Lk90;

    new-instance v0, Lb60;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb60;-><init>(Li60;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Li60;->f:Ly76;

    iget-object p1, p1, Lde1;->b:Lce1;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Li60;->g:Ltad;

    return-void
.end method

.method public static a([Lq98;Lavh;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld60;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld60;-><init>([Lq98;La75;I)V

    invoke-static {v0, p1}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget-object p0, p0, Li60;->b:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
