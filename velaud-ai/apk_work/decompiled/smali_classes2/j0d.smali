.class public final Lj0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lj0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj0d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lj0d;->d:Lj0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw4;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx9c;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv4;

    const/4 p5, 0x0

    invoke-static {p0, p4, p3, p5}, Lev4;->c(Lbw4;Lx9c;La5h;Lvo0;)Lw9c;

    move-result-object p0

    invoke-virtual {p1, p4, p0, p2}, Lwv4;->o(Lx9c;Lw9c;Lvo0;)V

    return-void
.end method
