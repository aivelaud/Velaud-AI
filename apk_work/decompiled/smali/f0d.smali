.class public final Lf0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lf0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf0d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lf0d;->d:Lf0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza8;

    invoke-virtual {p3}, La5h;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lx4h;->a(Lza8;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, La5h;->A(Lx4h;I)V

    invoke-virtual {p3}, La5h;->k()V

    return-void
.end method
