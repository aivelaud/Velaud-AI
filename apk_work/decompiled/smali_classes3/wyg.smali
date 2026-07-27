.class public final Lwyg;
.super Lksg;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lghh;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lce9;FLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lwyg;->c:Lghh;

    iput p2, p0, Lwyg;->d:F

    iput-object p3, p0, Lwyg;->e:Ljava/util/List;

    invoke-direct {p0}, Lksg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/Shader;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lwyg;->c:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v1

    iget v1, v0, Lwyg;->d:F

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v1

    sub-float v1, v4, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v12, v5, v7

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long v1, v3, v2

    and-long v3, v5, v9

    or-long v14, v1, v3

    iget-object v0, v0, Lwyg;->e:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Ly9l;->e(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method
