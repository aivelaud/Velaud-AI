.class public final Ljw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljw3;


# instance fields
.field public final a:Lgx3;

.field public final b:Lcp6;

.field public final c:La98;

.field public final d:La98;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljw3;

    new-instance v2, Lcp6;

    new-instance v1, Lab5;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lab5;-><init>(I)V

    sget-object v3, Lbq6;->E:Lbq6;

    invoke-direct {v2, v3, v1}, Lcp6;-><init>(Lbq6;Lc98;)V

    new-instance v3, Lst3;

    const/16 v1, 0x11

    invoke-direct {v3, v1}, Lst3;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    sget-object v1, Lgx3;->E:Lgx3;

    invoke-direct/range {v0 .. v5}, Ljw3;-><init>(Lgx3;Lcp6;La98;La98;I)V

    sput-object v0, Ljw3;->f:Ljw3;

    return-void
.end method

.method public synthetic constructor <init>(Lgx3;Lcp6;La98;La98;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 23
    new-instance p4, Lst3;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lst3;-><init>(I)V

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Ljw3;-><init>(Lgx3;Lcp6;La98;La98;Z)V

    return-void
.end method

.method public constructor <init>(Lgx3;Lcp6;La98;La98;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3;->a:Lgx3;

    iput-object p2, p0, Ljw3;->b:Lcp6;

    iput-object p3, p0, Ljw3;->c:La98;

    iput-object p4, p0, Ljw3;->d:La98;

    iput-boolean p5, p0, Ljw3;->e:Z

    return-void
.end method

.method public static a(Ljw3;La98;)Ljw3;
    .locals 6

    iget-object v2, p0, Ljw3;->b:Lcp6;

    iget-object v4, p0, Ljw3;->d:La98;

    iget-boolean v5, p0, Ljw3;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljw3;

    sget-object v1, Lgx3;->G:Lgx3;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ljw3;-><init>(Lgx3;Lcp6;La98;La98;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljw3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljw3;

    iget-object v1, p0, Ljw3;->a:Lgx3;

    iget-object v3, p1, Ljw3;->a:Lgx3;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljw3;->b:Lcp6;

    iget-object v3, p1, Ljw3;->b:Lcp6;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljw3;->c:La98;

    iget-object v3, p1, Ljw3;->c:La98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljw3;->d:La98;

    iget-object v3, p1, Ljw3;->d:La98;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Ljw3;->e:Z

    iget-boolean p1, p1, Ljw3;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljw3;->a:Lgx3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljw3;->b:Lcp6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljw3;->c:La98;

    invoke-static {v2, v1, v0}, Ljg2;->d(IILa98;)I

    move-result v0

    iget-object v2, p0, Ljw3;->d:La98;

    invoke-static {v0, v1, v2}, Ljg2;->d(IILa98;)I

    move-result v0

    iget-boolean p0, p0, Ljw3;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VelaudDrawerState(navigationButtonType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljw3;->a:Lgx3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw3;->b:Lcp6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw3;->c:La98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOpenDrawer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw3;->d:La98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showToggleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Ljw3;->e:Z

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
