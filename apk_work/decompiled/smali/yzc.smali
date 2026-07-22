.class public final Lyzc;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lyzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyzc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lyzc;->d:Lyzc;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv4;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
