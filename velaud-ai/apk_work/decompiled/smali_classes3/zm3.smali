.class public final Lzm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzm3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzm3;->a:Lzm3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lzm3;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43480000    # 200.0f

    invoke-static {p0, p0}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p0, 0x42980000    # 76.0f

    invoke-static {p0, p0}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p0, 0x43820000    # 260.0f

    invoke-static {p0, p0}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/high16 p0, 0x43480000    # 200.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/high16 v1, 0x42980000    # 76.0f

    invoke-static {v1, p0, v0}, Lti6;->c(FII)I

    move-result p0

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/high16 p0, 0x43480000    # 200.0f

    invoke-static {p0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", height="

    const-string v3, ", overflowMaxWidth="

    const-string v4, "ChatStarterSuggestionDimensions(width="

    invoke-static {v4, p0, v2, v0, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {p0, v1, v0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
