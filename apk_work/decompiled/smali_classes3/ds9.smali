.class public final Lds9;
.super Laoj;
.source "SourceFile"


# static fields
.field public static final c:Lds9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lds9;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lds9;->c:Lds9;

    return-void
.end method


# virtual methods
.method public final a(Laoj;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lznj;->a:Lt3b;

    sget-object p0, Lunj;->c:Lunj;

    if-eq p1, p0, :cond_2

    sget-object p0, Lvnj;->c:Lvnj;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final c()Laoj;
    .locals 0

    sget-object p0, Lwnj;->c:Lwnj;

    return-object p0
.end method
