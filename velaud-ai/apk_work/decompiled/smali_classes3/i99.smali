.class public final synthetic Li99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Li99;->E:I

    iput p1, p0, Li99;->F:I

    iput p2, p0, Li99;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li99;->E:I

    const/4 v1, 0x0

    iget v2, p0, Li99;->G:I

    iget p0, p0, Li99;->F:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv4i;

    if-ltz p0, :cond_0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " respectively."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    move v0, v1

    move v3, v0

    :goto_1
    if-ge v0, p0, :cond_3

    add-int/lit8 v4, v3, 0x1

    iget-wide v5, p1, Lv4i;->H:J

    iget-object v7, p1, Lv4i;->F:Llcd;

    invoke-static {v5, v6}, Lz9i;->g(J)I

    move-result v5

    iget-wide v8, p1, Lv4i;->H:J

    if-le v5, v4, :cond_2

    invoke-static {v8, v9}, Lz9i;->g(J)I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v7, v5}, Llcd;->charAt(I)C

    move-result v5

    iget-wide v8, p1, Lv4i;->H:J

    invoke-static {v8, v9}, Lz9i;->g(J)I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v7, v6}, Llcd;->charAt(I)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8, v9}, Lz9i;->g(J)I

    move-result v3

    :cond_3
    move p0, v1

    :goto_3
    if-ge v1, v2, :cond_6

    add-int/lit8 v0, p0, 0x1

    iget-wide v4, p1, Lv4i;->H:J

    iget-object v6, p1, Lv4i;->F:Llcd;

    invoke-static {v4, v5}, Lz9i;->f(J)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v6}, Llcd;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-wide v4, p1, Lv4i;->H:J

    invoke-static {v4, v5}, Lz9i;->f(J)I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Llcd;->charAt(I)C

    move-result v4

    iget-wide v7, p1, Lv4i;->H:J

    invoke-static {v7, v8}, Lz9i;->f(J)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v6, v5}, Llcd;->charAt(I)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_4
    move p0, v0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Llcd;->length()I

    move-result p0

    iget-wide v0, p1, Lv4i;->H:J

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v0

    sub-int/2addr p0, v0

    :cond_6
    iget-wide v0, p1, Lv4i;->H:J

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v0

    iget-wide v1, p1, Lv4i;->H:J

    invoke-static {v1, v2}, Lz9i;->f(J)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {p1, v0, v1}, Lvol;->j(Lv4i;II)V

    iget-wide v0, p1, Lv4i;->H:J

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result p0

    sub-int/2addr p0, v3

    iget-wide v0, p1, Lv4i;->H:J

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result v0

    invoke-static {p1, p0, v0}, Lvol;->j(Lv4i;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, [B

    new-instance v0, Lm79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-le p0, v2, :cond_7

    iput p0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_7
    array-length p0, p1

    invoke-static {p1, v1, p0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu30;

    invoke-direct {p1, p0}, Lu30;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, p1}, Lm79;-><init>(Lu30;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
