.class public final Lg47;
.super La35;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-direct {p0, v0}, La35;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg47;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le8c;)Ls4a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg47;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le47;->X:Le47;

    invoke-static {p1, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg47;->b:Ljava/lang/String;

    return-object p0
.end method
