.class public final Lsr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lsr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FFFFI)V
    .locals 0

    .line 23
    iput p5, p0, Lsr0;->a:I

    iput p1, p0, Lsr0;->b:F

    iput p2, p0, Lsr0;->c:F

    iput p3, p0, Lsr0;->d:F

    iput p4, p0, Lsr0;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsr0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lsr0;->b:F

    iput v0, p0, Lsr0;->b:F

    iget v0, p1, Lsr0;->c:F

    iput v0, p0, Lsr0;->c:F

    iget v0, p1, Lsr0;->d:F

    iput v0, p0, Lsr0;->d:F

    iget p1, p1, Lsr0;->e:F

    iput p1, p0, Lsr0;->e:F

    return-void
.end method

.method public static a(Lsr0;FFI)V
    .locals 2

    iget v0, p0, Lsr0;->b:F

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget p1, p0, Lsr0;->c:F

    :cond_0
    iget v1, p0, Lsr0;->d:F

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget p2, p0, Lsr0;->e:F

    :cond_1
    iput v0, p0, Lsr0;->b:F

    iget p3, p0, Lsr0;->c:F

    cmpg-float v0, p3, p1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iput p1, p0, Lsr0;->c:F

    iput v1, p0, Lsr0;->d:F

    iget p1, p0, Lsr0;->e:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    iput p2, p0, Lsr0;->e:F

    return-void
.end method

.method public static b(Lsr0;FFI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lsr0;->b:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lsr0;->d:F

    :cond_1
    iget p3, p0, Lsr0;->b:F

    cmpg-float v0, p3, p1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iput p1, p0, Lsr0;->b:F

    iget p1, p0, Lsr0;->d:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    iput p2, p0, Lsr0;->d:F

    return-void
.end method


# virtual methods
.method public c()F
    .locals 0

    iget p0, p0, Lsr0;->d:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lsr0;->b:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lsr0;->e:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lsr0;->c:F

    return p0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lsr0;->b:F

    iget p0, p0, Lsr0;->d:F

    add-float/2addr v0, p0

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lsr0;->c:F

    iget p0, p0, Lsr0;->e:F

    add-float/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsr0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsr0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsr0;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsr0;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsr0;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
