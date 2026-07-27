.class public final Lvy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd9;


# static fields
.field public static final a:Lvy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvy5;->a:Lvy5;

    return-void
.end method


# virtual methods
.method public final a(Lncc;)Lp46;
    .locals 0

    new-instance p0, Luy5;

    invoke-direct {p0, p1}, Luy5;-><init>(Lncc;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
