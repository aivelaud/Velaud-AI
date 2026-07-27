.class public final Liia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1h;

.field public final b:Lkia;

.field public final c:Lmia;

.field public final d:Lz78;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lq1h;Lmia;I)V
    .locals 4

    new-instance v0, Lkia;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-direct {v0, v1}, Lkia;-><init>(Landroid/graphics/Paint$Cap;)V

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p3, Lrsl;->N:Lz78;

    sget-object v1, Lql2;->a:Lpl2;

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.##;\u2212#.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol2;

    invoke-direct {v1, v2}, Lol2;-><init>(Ljava/text/DecimalFormat;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Latd;->E:Latd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liia;->a:Lq1h;

    iput-object v0, p0, Liia;->b:Lkia;

    iput-object p2, p0, Liia;->c:Lmia;

    iput-object p3, p0, Liia;->d:Lz78;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Liia;->e:Landroid/graphics/Paint;

    return-void
.end method
