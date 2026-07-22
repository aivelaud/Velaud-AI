.class public final Lns3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lns3;

.field public static final c:Lns3;

.field public static final d:Lns3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lns3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns3;-><init>(I)V

    sput-object v0, Lns3;->b:Lns3;

    new-instance v0, Lns3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lns3;-><init>(I)V

    sput-object v0, Lns3;->c:Lns3;

    new-instance v0, Lns3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lns3;-><init>(I)V

    sput-object v0, Lns3;->d:Lns3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lns3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lls3;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbo9;->r0(Lgfc;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Luyi;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lb8c;

    if-eqz v1, :cond_1

    check-cast p0, Lls3;

    invoke-static {p0}, Lns3;->a(Lls3;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lj5d;

    if-eqz v1, :cond_2

    check-cast p0, Lj5d;

    check-cast p0, Lk5d;

    iget-object p0, p0, Lk5d;->I:Lu68;

    invoke-virtual {p0}, Lu68;->i()Lv68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv68;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbo9;->s0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Lls3;Li86;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lns3;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lns3;->a(Lls3;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Luyi;

    if-eqz p0, :cond_0

    check-cast p1, Luyi;

    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, v0}, Li86;->P(Lgfc;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object p1

    instance-of p2, p1, Lb8c;

    if-nez p2, :cond_1

    new-instance p1, Lxgf;

    invoke-direct {p1, p0}, Lxgf;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lbo9;->s0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    instance-of p0, p1, Luyi;

    if-eqz p0, :cond_2

    check-cast p1, Luyi;

    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, v0}, Li86;->P(Lgfc;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv68;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbo9;->s0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Li86;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
