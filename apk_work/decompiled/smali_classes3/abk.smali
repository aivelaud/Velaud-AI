.class public abstract Labk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltc9;

.field public static final b:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ltc9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Labk;->a:Ltc9;

    new-instance v0, Lzak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzak;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Labk;->b:Lxvh;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    const-string v0, " from the given input: the field "

    const-string v1, " is missing"

    const-string v2, "Can not create a "

    invoke-static {v2, p0, v0, p0, v1}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
