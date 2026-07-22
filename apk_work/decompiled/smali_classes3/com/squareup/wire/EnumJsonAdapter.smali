.class public final Lcom/squareup/wire/EnumJsonAdapter;
.super Lct9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;:",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Lct9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/wire/EnumJsonAdapter;",
        "",
        "Lcom/squareup/wire/WireEnum;",
        "E",
        "Lct9;",
        "Lcom/squareup/wire/internal/EnumJsonFormatter;",
        "enumJsonFormatter",
        "<init>",
        "(Lcom/squareup/wire/internal/EnumJsonFormatter;)V",
        "Lew9;",
        "out",
        "value",
        "Lz2j;",
        "toJson",
        "(Lew9;Ljava/lang/Enum;)V",
        "Lxu9;",
        "input",
        "fromJson",
        "(Lxu9;)Ljava/lang/Enum;",
        "Lcom/squareup/wire/internal/EnumJsonFormatter;",
        "wire-moshi-adapter"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enumJsonFormatter:Lcom/squareup/wire/internal/EnumJsonFormatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/EnumJsonFormatter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/EnumJsonFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/EnumJsonFormatter<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/EnumJsonAdapter;->enumJsonFormatter:Lcom/squareup/wire/internal/EnumJsonFormatter;

    return-void
.end method


# virtual methods
.method public fromJson(Lxu9;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu9;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxu9;->nextString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/wire/EnumJsonAdapter;->enumJsonFormatter:Lcom/squareup/wire/internal/EnumJsonFormatter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/squareup/wire/internal/EnumJsonFormatter;->fromString(Ljava/lang/String;)Lcom/squareup/wire/WireEnum;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Unexpected "

    const-string v2, " at path "

    invoke-static {v1, v0, v2}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lxu9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromJson(Lxu9;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumJsonAdapter;->fromJson(Lxu9;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lew9;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew9;",
            "TE;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lew9;->u()Lew9;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/squareup/wire/EnumJsonAdapter;->enumJsonFormatter:Lcom/squareup/wire/internal/EnumJsonFormatter;

    check-cast p2, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p2}, Lcom/squareup/wire/internal/EnumJsonFormatter;->toStringOrNumber(Lcom/squareup/wire/WireEnum;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Lew9;->s0(Ljava/lang/Number;)Lew9;

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lew9;->y0(Ljava/lang/String;)Lew9;

    return-void
.end method

.method public bridge synthetic toJson(Lew9;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/EnumJsonAdapter;->toJson(Lew9;Ljava/lang/Enum;)V

    return-void
.end method
