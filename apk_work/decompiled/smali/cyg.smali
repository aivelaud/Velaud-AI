.class public final Lcyg;
.super Lgpd;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ldyg;


# direct methods
.method public constructor <init>(Ldyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->i:Ldyg;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lfgk;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcyg;->i:Ldyg;

    iget-object p0, p0, Ldyg;->a:Led;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Led;->B(Ljava/lang/Object;Lfgk;)V

    return-void

    :cond_0
    const-string p0, "Attempting to launch an unregistered ActivityResultLauncher"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
