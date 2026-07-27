.class public final Liog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lepg;

.field public final b:Lhb7;

.field public final c:Lpt3;

.field public final d:Lxs9;

.field public final e:Lhh6;


# direct methods
.method public constructor <init>(Lepg;Lhb7;Lpt3;Lxs9;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Lepg;

    iput-object p2, p0, Liog;->b:Lhb7;

    iput-object p3, p0, Liog;->c:Lpt3;

    iput-object p4, p0, Liog;->d:Lxs9;

    iput-object p5, p0, Liog;->e:Lhh6;

    return-void
.end method

.method public static a(Liog;Ljava/util/List;ZLjava/util/List;I)Lqz7;
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    iget-object p4, p0, Liog;->b:Lhb7;

    iget-object v0, p0, Liog;->a:Lepg;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/types/strings/SessionId;

    invoke-virtual {p3}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1, v2, v1}, Lepg;->o(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)Lzf2;

    move-result-object p1

    invoke-interface {p1}, Lzf2;->k()Lt6f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Liog;->c:Lpt3;

    invoke-static {p4, p1, p2}, Lfcl;->i(Lhb7;Lt6f;Lpt3;)Lqz7;

    move-result-object p1

    new-instance p2, Ll71;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3, p0}, Ll71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Liog;->e:Lhh6;

    invoke-interface {p0}, Lhh6;->b()Lna5;

    move-result-object p0

    invoke-static {p2, p0}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object p0

    return-object p0
.end method
