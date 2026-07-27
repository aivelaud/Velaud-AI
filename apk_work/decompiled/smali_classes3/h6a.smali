.class public abstract Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "(\\$\\w+!?)?\\$?[A-Z]+\\$?[0-9]+(:(\\$\\w+!?)?\\$?[A-Z]+\\$?[0-9]+)?"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh6a;->a:Lz0f;

    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method
