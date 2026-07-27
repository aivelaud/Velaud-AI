.class public final Ler9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ler9;


# instance fields
.field public final a:Lr6f;

.field public final b:La5a;

.field public final c:Lr6f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ler9;

    sget-object v1, Lr6f;->H:Lr6f;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ler9;-><init>(Lr6f;I)V

    sput-object v0, Ler9;->d:Ler9;

    return-void
.end method

.method public constructor <init>(Lr6f;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p2, La5a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, La5a;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p1}, Ler9;-><init>(Lr6f;La5a;Lr6f;)V

    return-void
.end method

.method public constructor <init>(Lr6f;La5a;Lr6f;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ler9;->a:Lr6f;

    .line 19
    iput-object p2, p0, Ler9;->b:La5a;

    .line 20
    iput-object p3, p0, Ler9;->c:Lr6f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ler9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ler9;

    iget-object v1, p0, Ler9;->a:Lr6f;

    iget-object v3, p1, Ler9;->a:Lr6f;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ler9;->b:La5a;

    iget-object v3, p1, Ler9;->b:La5a;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ler9;->c:Lr6f;

    iget-object p1, p1, Ler9;->c:Lr6f;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ler9;->a:Lr6f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ler9;->b:La5a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, La5a;->H:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ler9;->c:Lr6f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ler9;->a:Lr6f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ler9;->b:La5a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ler9;->c:Lr6f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
