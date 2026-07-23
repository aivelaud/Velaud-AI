.class public final Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpj;


# static fields
.field public static final c:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lxl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljb2;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 1

    sget-object v0, Ljb2;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljb2;->a:Ljava/io/File;

    iput-object p1, p0, Ljb2;->b:Lxl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Ljb2;->a:Ljava/io/File;

    iget-object p0, p0, Ljb2;->b:Lxl9;

    invoke-static {v0, p0}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lbo5;->p(Ljava/io/File;Lxl9;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p0}, Lbo5;->R(Ljava/io/File;Ljava/nio/charset/Charset;Lxl9;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Linh;->S(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
