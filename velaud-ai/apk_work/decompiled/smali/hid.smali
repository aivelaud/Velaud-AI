.class public final Lhid;
.super Lc4;
.source "SourceFile"


# static fields
.field public static final H:Lhid;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Lohd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhid;

    sget-object v1, Loo8;->G:Loo8;

    sget-object v2, Lohd;->G:Lohd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v1, v2}, Lhid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lohd;)V

    sput-object v0, Lhid;->H:Lhid;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lohd;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhid;->E:Ljava/lang/Object;

    iput-object p2, p0, Lhid;->F:Ljava/lang/Object;

    iput-object p3, p0, Lhid;->G:Lohd;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lhid;->G:Lohd;

    invoke-virtual {p0, p1}, Lohd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    instance-of v0, v1, Lhid;

    iget-object v2, p0, Lhid;->G:Lohd;

    if-eqz v0, :cond_3

    iget-object p0, v2, Lohd;->E:Loui;

    check-cast p1, Lhid;

    iget-object p1, p1, Lhid;->G:Lohd;

    iget-object p1, p1, Lohd;->E:Loui;

    new-instance v0, Le9d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le9d;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Loui;->d(Loui;Lq98;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, v1, Ljid;

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Lc4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, v2, Lohd;->E:Loui;

    invoke-static {v1}, Lxja;->s(Ljava/util/Set;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lhid;->G:Lohd;

    invoke-virtual {p0}, Lohd;->d()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Llid;

    iget-object v1, p0, Lhid;->G:Lohd;

    const/4 v2, 0x0

    iget-object p0, p0, Lhid;->E:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Llid;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    return-object v0
.end method
