.class public abstract Lgt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "!\\[[^\\]]*\\]\\([^)]+\\)"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgt2;->a:Lz0f;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "!["

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lse2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sget-object v1, Lgt2;->a:Lz0f;

    invoke-virtual {v1, p0, v0}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
