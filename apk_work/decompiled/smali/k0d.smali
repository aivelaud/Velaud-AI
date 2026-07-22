.class public final Lk0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lk0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lk0d;->d:Lk0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib8;

    iget-object p1, p4, Lz70;->I:Ljava/lang/Object;

    check-cast p1, Ljec;

    invoke-virtual {p1, p0}, Ljec;->b(Ljava/lang/Object;)V

    iget-object p1, p4, Lz70;->H:Ljava/lang/Object;

    check-cast p1, Lsdc;

    invoke-virtual {p1, p0}, Lsdc;->a(Ljava/lang/Object;)Z

    return-void
.end method
