.class public final Lb3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln2i;

.field public static final d:Ln2i;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ln2i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2i;

    const-wide/high16 v1, -0x3fc2000000000000L    # -30.0

    invoke-direct {v0, v1, v2}, Ln2i;-><init>(D)V

    sput-object v0, Lb3h;->c:Ln2i;

    new-instance v0, Ln2i;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-direct {v0, v1, v2}, Ln2i;-><init>(D)V

    sput-object v0, Lb3h;->d:Ln2i;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ln2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3h;->a:Ljava/time/Instant;

    iput-object p2, p0, Lb3h;->b:Ln2i;

    sget-object p0, Lb3h;->c:Ln2i;

    const-string p1, "delta"

    invoke-static {p2, p0, p1}, Lubl;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object p0, Lb3h;->d:Ln2i;

    invoke-static {p2, p0, p1}, Lubl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lb3h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lb3h;

    iget-object v0, p0, Lb3h;->a:Ljava/time/Instant;

    iget-object v1, p1, Lb3h;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lb3h;->b:Ln2i;

    iget-object p1, p1, Lb3h;->b:Ln2i;

    invoke-virtual {p0, p1}, Ln2i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb3h;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lb3h;->b:Ln2i;

    invoke-virtual {p0}, Ln2i;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delta(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb3h;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb3h;->b:Ln2i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
