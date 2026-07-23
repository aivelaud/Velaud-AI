.class public final Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltr3;

.field public final b:Lhr3;


# direct methods
.method public constructor <init>(Ltr3;Lhr3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr3;->a:Ltr3;

    iput-object p2, p0, Lnr3;->b:Lhr3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnr3;

    if-eqz v0, :cond_0

    check-cast p1, Lnr3;

    iget-object p1, p1, Lnr3;->a:Ltr3;

    iget-object p0, p0, Lnr3;->a:Ltr3;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnr3;->a:Ltr3;

    invoke-virtual {p0}, Ltr3;->hashCode()I

    move-result p0

    return p0
.end method
