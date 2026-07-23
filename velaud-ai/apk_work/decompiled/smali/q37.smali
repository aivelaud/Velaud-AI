.class public abstract Lq37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;

.field public static final b:Lz0f;

.field public static final c:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq37;->a:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "(?<![0-9a-zA-Z_])session_[0-9a-zA-Z]+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq37;->b:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "(?<![0-9a-zA-Z_])req_[0-9a-zA-Z]+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq37;->c:Lz0f;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq37;->a:Lz0f;

    const-string v1, "<UUID>"

    invoke-virtual {v0, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq37;->b:Lz0f;

    const-string v1, "session_<id>"

    invoke-virtual {v0, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq37;->c:Lz0f;

    const-string v1, "req_<id>"

    invoke-virtual {v0, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
