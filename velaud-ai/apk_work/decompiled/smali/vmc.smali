.class public final Lvmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxl9;Ldnj;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p1}, Ld07;->a(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvmc;->b:I

    iput-object p2, p0, Lvmc;->c:Ljava/lang/Object;

    if-nez p3, :cond_1

    sget-object p3, Lcnj;->F:Lcnj;

    :cond_1
    iput-object p3, p0, Lvmc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, Lvmc;->d:Ljava/lang/Object;

    check-cast v0, Ljec;

    iget v1, p0, Lvmc;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Ljec;->E:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lr7c;

    iget-object p0, p0, Lvmc;->e:Ljava/lang/Object;

    check-cast p0, Ljec;

    add-int/2addr v1, p2

    iget-object p0, p0, Ljec;->E:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lr7c;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
