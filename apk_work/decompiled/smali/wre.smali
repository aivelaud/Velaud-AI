.class public abstract Lwre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfi8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljre;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    new-instance v1, Lfi8;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lfi8;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lwre;->a:Lfi8;

    return-void
.end method

.method public static final a(Lx7c;)Lxr6;
    .locals 1

    move-object v0, p0

    check-cast v0, Ls7c;

    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwre;->a:Lfi8;

    invoke-interface {p0, v0}, Lx7c;->j(Lfi8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
