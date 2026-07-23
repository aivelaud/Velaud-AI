.class public final synthetic Lvhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:J

.field public final synthetic G:Lnie;


# direct methods
.method public synthetic constructor <init>(ZJLnie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvhe;->E:Z

    iput-wide p2, p0, Lvhe;->F:J

    iput-object p4, p0, Lvhe;->G:Lnie;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lf22;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v1

    move-object v5, p2

    check-cast v5, Leb8;

    invoke-virtual {v5, p1, p3}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lvhe;->E:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object p1, Ll9c;->G:Ll9c;

    invoke-static {p1, v5}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v2

    new-instance p1, Lxhe;

    iget-wide p2, p0, Lvhe;->F:J

    iget-object p0, p0, Lvhe;->G:Lnie;

    invoke-direct {p1, p2, p3, p0}, Lxhe;-><init>(JLnie;)V

    const p0, -0x7b07a338

    invoke-static {p0, p1, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
