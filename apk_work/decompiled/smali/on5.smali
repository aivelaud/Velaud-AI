.class public abstract Lon5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lln5;->f(J)Lln5;

    move-result-object v0

    sput-object v0, Lon5;->a:Lln5;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lon5;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v0, :cond_2

    const/16 v4, 0x20

    if-gt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    add-int/lit8 v5, v0, -0x10

    invoke-static {p0, v1, v5, v3}, Lzxh;->b0(Ljava/lang/CharSequence;IIZ)J

    move-result-wide v6

    invoke-static {p0, v5, v2, v3}, Lzxh;->b0(Ljava/lang/CharSequence;IIZ)J

    move-result-wide v1

    :goto_0
    move-wide v11, v1

    move-wide v9, v6

    goto :goto_1

    :cond_0
    invoke-static {p0, v1, v0, v3}, Lzxh;->b0(Ljava/lang/CharSequence;IIZ)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    goto :goto_0

    :goto_1
    if-ne v0, v4, :cond_1

    :goto_2
    move-object v13, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    new-instance v8, Lkn5;

    invoke-direct/range {v8 .. v13}, Lkn5;-><init>(JJLjava/lang/String;)V

    return-object v8

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Illegal start or length"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0, v1}, Lzxh;->b0(Ljava/lang/CharSequence;IIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lln5;->f(J)Lln5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract toString()Ljava/lang/String;
.end method
