.class public final Lkka;
.super Lao9;
.source "SourceFile"


# instance fields
.field public final g:Lky9;

.field public final h:Ljava/lang/Object;

.field public final i:Lao9;


# direct methods
.method public constructor <init>(Lky9;Ljava/lang/Object;Lao9;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkka;->g:Lky9;

    iput-object p2, p0, Lkka;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkka;->i:Lao9;

    return-void
.end method


# virtual methods
.method public final I(Lky9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkka;->g:Lky9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lkka;->h:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkka;->i:Lao9;

    invoke-virtual {p0, p1}, Lao9;->I(Lky9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lky9;Ljava/lang/Object;)Lao9;
    .locals 3

    iget-object v0, p0, Lkka;->g:Lky9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lkka;->i:Lao9;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lao9;->X(Lky9;Ljava/lang/Object;)Lao9;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lkka;

    iget-object p0, p0, Lkka;->h:Ljava/lang/Object;

    invoke-direct {v2, v0, p0, v1}, Lkka;-><init>(Lky9;Ljava/lang/Object;Lao9;)V

    move-object p0, v2

    :goto_0
    move-object v2, p0

    :goto_1
    if-eqz p2, :cond_2

    new-instance p0, Lkka;

    invoke-direct {p0, p1, p2, v2}, Lkka;-><init>(Lky9;Ljava/lang/Object;Lao9;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lpo8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lpo8;-><init>(I)V

    invoke-static {v0, p0}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object p0

    invoke-static {p0}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljka;

    const/4 p0, 0x0

    invoke-direct {v4, p0}, Ljka;-><init>(I)V

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
