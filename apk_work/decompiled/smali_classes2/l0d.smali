.class public final Ll0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Ll0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrx7;-><init>(III)V

    sput-object v0, Ll0d;->d:Ll0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lque;

    iget-object p1, p4, Lz70;->E:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lbed;

    invoke-direct {p2, p1}, Lbed;-><init>(Ljava/util/Set;)V

    iget-object p1, p4, Lz70;->M:Ljava/lang/Object;

    check-cast p1, Lrdc;

    if-nez p1, :cond_1

    sget-object p1, Lowf;->a:[J

    new-instance p1, Lrdc;

    invoke-direct {p1}, Lrdc;-><init>()V

    iput-object p1, p4, Lz70;->M:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p0, p2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, Lz70;->I:Ljava/lang/Object;

    check-cast p0, Ljec;

    new-instance p1, Lib8;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lib8;-><init>(Li2f;I)V

    invoke-virtual {p0, p1}, Ljec;->b(Ljava/lang/Object;)V

    return-void
.end method
