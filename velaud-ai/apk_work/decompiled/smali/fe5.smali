.class public final Lfe5;
.super Lwc;
.source "SourceFile"


# static fields
.field public static final s:Lfe5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfe5;

    const-string v1, "*/*"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfe5;->s:Lfe5;

    return-void
.end method


# virtual methods
.method public final U(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lwc;->U(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "application/octet-stream"

    invoke-static {p2, p1}, Lf2c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic s(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfe5;->U(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
