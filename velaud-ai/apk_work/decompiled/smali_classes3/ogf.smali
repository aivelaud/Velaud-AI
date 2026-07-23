.class public abstract Logf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3;


# instance fields
.field public final a:Lc98;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Logf;->a:Lc98;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Logf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcr9;)Z
    .locals 1

    iget-object v0, p1, Lka8;->K:Ls4a;

    iget-object p0, p0, Logf;->a:Lc98;

    invoke-static {p1}, Lq86;->e(Lfw5;)Li4a;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcr9;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leo7;->h(Lho3;Lcr9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Logf;->b:Ljava/lang/String;

    return-object p0
.end method
