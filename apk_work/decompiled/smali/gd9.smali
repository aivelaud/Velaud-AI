.class public abstract Lgd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lgd9;->a:Lnw4;

    return-void
.end method

.method public static final a(Lt7c;Lncc;Lkd9;)Lt7c;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lid9;

    invoke-direct {v0, p1, p2}, Lid9;-><init>(Lncc;Lkd9;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
