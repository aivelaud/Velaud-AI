.class public final Ltyd;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldyl;


# direct methods
.method public constructor <init>(Ldyl;)V
    .locals 0

    iput-object p1, p0, Ltyd;->a:Ldyl;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ltyd;->a:Ldyl;

    :try_start_0
    sget-object v0, Lqx6;->c:Lqx6;

    iget-object v1, p0, Ldyl;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqx6;->a:Lpx6;

    invoke-interface {v0, v1}, Lpx6;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Ldyl;->H:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgdg;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
