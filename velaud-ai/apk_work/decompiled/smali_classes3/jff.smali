.class public final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb9;

.field public static final b:Ly31;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "br"

    const-string v2, "deflate"

    const-string v3, "gzip"

    const-string v4, "x-gzip"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lnb9;->n(I[Ljava/lang/Object;)Lnb9;

    move-result-object v0

    sput-object v0, Ljff;->a:Lnb9;

    const/16 v0, 0x2c

    invoke-static {v0}, Ly31;->h(C)Ly31;

    move-result-object v0

    sget-object v1, Ljq2;->G:Ljq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly31;->G:Ljava/lang/Object;

    check-cast v0, La1f;

    new-instance v2, Ly31;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Ly31;-><init>(La1f;ZLfq2;)V

    sput-object v2, Ljff;->b:Ly31;

    return-void
.end method
