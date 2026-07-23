.class public final Lohd;
.super Ll2;
.source "SourceFile"


# static fields
.field public static final G:Lohd;


# instance fields
.field public final E:Loui;

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lohd;

    sget-object v1, Loui;->d:Loui;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohd;-><init>(Loui;I)V

    sput-object v0, Lohd;->G:Lohd;

    return-void
.end method

.method public constructor <init>(Loui;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohd;->E:Loui;

    iput p2, p0, Lohd;->F:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance v0, Lyhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyhd;-><init>(Lohd;I)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    new-instance v0, Lyhd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyhd;-><init>(Lohd;I)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lohd;->E:Loui;

    invoke-virtual {p0, v1, p1, v0}, Loui;->b(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lohd;->F:I

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Leid;

    invoke-direct {v0, p0}, Leid;-><init>(Lohd;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lohd;->F:I

    if-eq v2, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    instance-of v1, v0, Lfid;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    instance-of v1, v0, Lgid;

    if-nez v1, :cond_5

    instance-of v1, v0, Lohd;

    if-eqz v1, :cond_3

    check-cast p1, Lohd;

    iget-object p1, p1, Lohd;->E:Loui;

    new-instance v0, Le9d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le9d;-><init>(I)V

    iget-object p0, p0, Lohd;->E:Loui;

    invoke-virtual {p0, p1, v0}, Loui;->d(Loui;Lq98;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, v0, Lrhd;

    if-nez v1, :cond_4

    invoke-super {p0, p1}, Ll2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v0}, Lxja;->r(Ljava/util/Map;)V

    throw v2

    :cond_5
    invoke-static {v0}, Lxja;->r(Ljava/util/Map;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lxja;->r(Ljava/util/Map;)V

    throw v2
.end method

.method public final f(Ljava/lang/Object;Lrka;)Lohd;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lohd;->E:Loui;

    invoke-virtual {v2, v1, p1, p2, v0}, Loui;->h(ILjava/lang/Object;Lrka;I)Ls31;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lohd;

    iget-object v0, p1, Ls31;->G:Ljava/lang/Object;

    check-cast v0, Loui;

    iget p0, p0, Lohd;->F:I

    iget p1, p1, Ls31;->F:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lohd;-><init>(Loui;I)V

    return-object p2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lohd;->E:Loui;

    invoke-virtual {p0, v1, p1, v0}, Loui;->e(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
