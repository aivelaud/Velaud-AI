.class public final Lg0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lg0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg0d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lg0d;->d:Lg0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, La1d;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza8;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw7;

    invoke-virtual {v0}, Lx4h;->k()La5h;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {p5, p3}, Lhmk;->f(Lz0d;La5h;)Ldhl;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget-object v4, p1, Lxw7;->j:Lb1d;

    invoke-virtual {v4}, Lb1d;->Q()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v4}, Lev4;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lxw7;->i:Lb1d;

    invoke-virtual {p1, p2, v3, p4, p5}, Lb1d;->P(Lvo0;La5h;Lz70;Lz0d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, La5h;->e(Z)V

    invoke-virtual {p3}, La5h;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lx4h;->a(Lza8;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, La5h;->A(Lx4h;I)V

    invoke-virtual {p3}, La5h;->k()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, La5h;->e(Z)V

    throw p0
.end method
