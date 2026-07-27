.class public final synthetic Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lc3k;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lysg;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lcp6;

.field public final synthetic K:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lc3k;Lt7c;Lysg;JJLcp6;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgc;->E:Lc3k;

    iput-object p2, p0, Lbgc;->F:Lt7c;

    iput-object p3, p0, Lbgc;->G:Lysg;

    iput-wide p4, p0, Lbgc;->H:J

    iput-wide p6, p0, Lbgc;->I:J

    iput-object p8, p0, Lbgc;->J:Lcp6;

    iput-object p9, p0, Lbgc;->K:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lbp6;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    move-object v10, p2

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, p3}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbgc;->J:Lcp6;

    invoke-virtual {v10, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_3

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne v1, p3, :cond_4

    :cond_3
    new-instance v1, Ldgc;

    invoke-direct {v1, v2, p2}, Ldgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    check-cast v8, Laz7;

    and-int/lit8 v11, p1, 0xe

    iget-object v1, p0, Lbgc;->E:Lc3k;

    iget-object v2, p0, Lbgc;->F:Lt7c;

    iget-object v3, p0, Lbgc;->G:Lysg;

    iget-wide v4, p0, Lbgc;->H:J

    iget-wide v6, p0, Lbgc;->I:J

    iget-object v9, p0, Lbgc;->K:Ljs4;

    invoke-static/range {v0 .. v11}, Lpgc;->b(Lbp6;Lc3k;Lt7c;Lysg;JJLaz7;Ljs4;Lzu4;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
