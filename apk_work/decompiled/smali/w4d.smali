.class public abstract Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnoc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnoc;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(Lc98;)V

    sput-object v1, Lw4d;->a:Lnw4;

    return-void
.end method

.method public static final a(Lzu4;)Lc30;
    .locals 10

    check-cast p0, Leb8;

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    sget-object v0, Lw4d;->a:Lnw4;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld30;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v4, Lc30;

    iget-object v5, v0, Ld30;->a:Landroid/content/Context;

    iget-object v6, v0, Ld30;->b:Ld76;

    iget-wide v7, v0, Ld30;->c:J

    iget-object v9, v0, Ld30;->d:Lz5d;

    invoke-direct/range {v4 .. v9}, Lc30;-><init>(Landroid/content/Context;Ld76;JLz5d;)V

    invoke-virtual {p0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Lc30;

    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    return-object v3
.end method
