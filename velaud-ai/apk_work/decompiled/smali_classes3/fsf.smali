.class public final Lfsf;
.super Lx14;
.source "SourceFile"


# instance fields
.field public f:F

.field public final synthetic g:Lgsf;


# direct methods
.method public constructor <init>(Lgsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsf;->g:Lgsf;

    const/4 p1, 0x0

    iput p1, p0, Lfsf;->f:F

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lfsf;->f:F

    iget-object v1, p0, Lfsf;->g:Lgsf;

    iget-object v1, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lesf;

    iget-object v1, v1, Lesf;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lfsf;->f:F

    return-void
.end method
