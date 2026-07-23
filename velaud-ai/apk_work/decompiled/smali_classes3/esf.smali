.class public final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Larf;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lsr0;

.field public g:Lsr0;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lesf;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 85
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lesf;->e:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 90
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    invoke-static {}, Larf;->a()Larf;

    move-result-object v0

    iput-object v0, p0, Lesf;->a:Larf;

    return-void
.end method

.method public constructor <init>(Lesf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lesf;->b:Z

    iput-boolean v0, p0, Lesf;->b:Z

    iget-boolean v0, p1, Lesf;->c:Z

    iput-boolean v0, p0, Lesf;->c:Z

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lesf;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lesf;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lesf;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lesf;->e:Landroid/graphics/Paint;

    iget-object v0, p1, Lesf;->f:Lsr0;

    if-eqz v0, :cond_0

    new-instance v1, Lsr0;

    invoke-direct {v1, v0}, Lsr0;-><init>(Lsr0;)V

    iput-object v1, p0, Lesf;->f:Lsr0;

    :cond_0
    iget-object v0, p1, Lesf;->g:Lsr0;

    if-eqz v0, :cond_1

    new-instance v1, Lsr0;

    invoke-direct {v1, v0}, Lsr0;-><init>(Lsr0;)V

    iput-object v1, p0, Lesf;->g:Lsr0;

    :cond_1
    iget-boolean v0, p1, Lesf;->h:Z

    iput-boolean v0, p0, Lesf;->h:Z

    :try_start_0
    iget-object p1, p1, Lesf;->a:Larf;

    invoke-virtual {p1}, Larf;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larf;

    iput-object p1, p0, Lesf;->a:Larf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SVGAndroidRenderer"

    const-string v1, "Unexpected clone error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Larf;->a()Larf;

    move-result-object p1

    iput-object p1, p0, Lesf;->a:Larf;

    return-void
.end method
