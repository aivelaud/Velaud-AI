.class public final Lw9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj90;

.field public final synthetic b:Ly9b;


# direct methods
.method public constructor <init>(Ly9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9b;->b:Ly9b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lw9b;->b:Ly9b;

    iget-object v0, p0, Ly9b;->S:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly9b;->W:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
