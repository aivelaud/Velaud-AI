.class public final Lm6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm6f;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6f;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-direct {v0, v1}, Lm6f;-><init>(Ljava/util/List;)V

    sput-object v0, Lm6f;->b:Lm6f;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm6f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm6f;

    iget-object p0, p0, Lm6f;->a:Ljava/util/List;

    iget-object p1, p1, Lm6f;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm6f;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReportFindingsDiffAnchors(ordered="

    const-string v1, ")"

    iget-object p0, p0, Lm6f;->a:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lyej;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
