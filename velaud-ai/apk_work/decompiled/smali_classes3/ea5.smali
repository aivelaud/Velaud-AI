.class public final Lea5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lha5;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lha5;->g:Lga5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lga5;->a:Lga5;

    new-instance v0, Lea5;

    const/16 v1, 0x64

    sget-object v2, Lga5;->b:Lwkf;

    invoke-direct {v0, v1, v2}, Lea5;-><init>(ILha5;)V

    return-void
.end method

.method public constructor <init>(ILha5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea5;->a:Lha5;

    iput p1, p0, Lea5;->b:I

    if-ltz p1, :cond_0

    const/16 p0, 0x65

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "`sizePercent` must be in [0, 100]."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget p0, p0, Lea5;->b:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method
