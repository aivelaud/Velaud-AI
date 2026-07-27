.class public final Lr0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lr0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lr0d;->d:Lr0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lque;

    iget-object p1, p4, Lz70;->M:Ljava/lang/Object;

    check-cast p1, Lrdc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbed;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p4, Lz70;->N:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lz70;->N:Ljava/lang/Object;

    :cond_1
    iget-object p2, p4, Lz70;->I:Ljava/lang/Object;

    check-cast p2, Ljec;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbed;->F:Ljec;

    iput-object p0, p4, Lz70;->I:Ljava/lang/Object;

    :cond_2
    return-void
.end method
