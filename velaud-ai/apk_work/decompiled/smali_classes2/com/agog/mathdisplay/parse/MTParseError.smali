.class public final Lcom/agog/mathdisplay/parse/MTParseError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTParseError;",
        "",
        "Lcom/agog/mathdisplay/parse/MTParseErrors;",
        "errorcode",
        "",
        "errordesc",
        "<init>",
        "(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V",
        "src",
        "Lz2j;",
        "copyFrom",
        "(Lcom/agog/mathdisplay/parse/MTParseError;)V",
        "clear",
        "()V",
        "component1",
        "()Lcom/agog/mathdisplay/parse/MTParseErrors;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTParseError;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/agog/mathdisplay/parse/MTParseErrors;",
        "getErrorcode",
        "setErrorcode",
        "(Lcom/agog/mathdisplay/parse/MTParseErrors;)V",
        "Ljava/lang/String;",
        "getErrordesc",
        "setErrordesc",
        "(Ljava/lang/String;)V",
        "mathdisplaylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field private errordesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;ILry5;)V

    return-void
.end method

.method public constructor <init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    iput-object p2, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;ILry5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->ErrorNone:Lcom/agog/mathdisplay/parse/MTParseErrors;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/agog/mathdisplay/parse/MTParseError;Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;ILjava/lang/Object;)Lcom/agog/mathdisplay/parse/MTParseError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTParseError;->copy(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTParseError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    sget-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->ErrorNone:Lcom/agog/mathdisplay/parse/MTParseErrors;

    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v0, ""

    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    return-void
.end method

.method public final component1()Lcom/agog/mathdisplay/parse/MTParseErrors;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTParseError;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/agog/mathdisplay/parse/MTParseError;

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object p0
.end method

.method public final copyFrom(Lcom/agog/mathdisplay/parse/MTParseError;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    iget-object p1, p1, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/agog/mathdisplay/parse/MTParseError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/agog/mathdisplay/parse/MTParseError;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    iget-object v3, p1, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    iget-object p1, p1, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorcode()Lcom/agog/mathdisplay/parse/MTParseErrors;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    return-object p0
.end method

.method public final getErrordesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setErrorcode(Lcom/agog/mathdisplay/parse/MTParseErrors;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    return-void
.end method

.method public final setErrordesc(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errorcode:Lcom/agog/mathdisplay/parse/MTParseErrors;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTParseError;->errordesc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MTParseError(errorcode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errordesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
