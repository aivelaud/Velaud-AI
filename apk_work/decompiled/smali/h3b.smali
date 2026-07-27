.class public final Lh3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lghh;

.field public final c:Ly76;

.field public final d:Ly76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3b;->a:Landroid/content/Context;

    check-cast p2, Lei8;

    iget-object p1, p2, Lei8;->a:Llo8;

    const-string p2, "disable_mobile_managed_login_check"

    invoke-virtual {p1, p2}, Llo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lh3b;->b:Lghh;

    new-instance p1, Lg3b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg3b;-><init>(Lh3b;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lh3b;->c:Ly76;

    new-instance p1, Lg3b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg3b;-><init>(Lh3b;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lh3b;->d:Ly76;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lh3b;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
