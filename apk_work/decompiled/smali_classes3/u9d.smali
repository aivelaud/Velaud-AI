.class public final Lu9d;
.super Lnfl;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/reflect/Method;

.field public final j:I

.field public final k:Ln85;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILn85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9d;->i:Ljava/lang/reflect/Method;

    iput p2, p0, Lu9d;->j:I

    iput-object p3, p0, Lu9d;->k:Ln85;

    return-void
.end method


# virtual methods
.method public final g(Lh7f;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lu9d;->j:I

    iget-object v2, p0, Lu9d;->i:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lu9d;->k:Ln85;

    invoke-interface {p0, p2}, Ln85;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, p1, Lh7f;->k:Lc7f;

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to convert "

    const-string v3, " to RequestBody"

    invoke-static {p2, p1, v3}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, p1, p2}, Ld52;->T(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_0
    const-string p0, "Body parameter value must not be null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
