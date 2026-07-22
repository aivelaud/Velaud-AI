.class public final Lb5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb5k;

.field public static final c:Lb5k;

.field public static final d:Lb5k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5k;-><init>(I)V

    sput-object v0, Lb5k;->b:Lb5k;

    new-instance v0, Lb5k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb5k;-><init>(I)V

    sput-object v0, Lb5k;->c:Lb5k;

    new-instance v0, Lb5k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb5k;-><init>(I)V

    sput-object v0, Lb5k;->d:Lb5k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb5k;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Lb5k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lb5k;

    iget p0, p0, Lb5k;->a:I

    iget p1, p1, Lb5k;->a:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lb5k;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb5k;->b:Lb5k;

    invoke-virtual {p0, v0}, Lb5k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "COMPACT"

    goto :goto_0

    :cond_0
    sget-object v0, Lb5k;->c:Lb5k;

    invoke-virtual {p0, v0}, Lb5k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MEDIUM"

    goto :goto_0

    :cond_1
    sget-object v0, Lb5k;->d:Lb5k;

    invoke-virtual {p0, v0}, Lb5k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "EXPANDED"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    const-string v0, "WindowWidthSizeClass: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
