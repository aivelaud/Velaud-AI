.class public final synthetic Le6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz7;
.implements Laa8;


# instance fields
.field public final synthetic E:La98;


# direct methods
.method public constructor <init>(La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6i;->E:La98;

    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    iget-object p0, p0, Le6i;->E:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d()Lr98;
    .locals 0

    iget-object p0, p0, Le6i;->E:La98;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laz7;

    if-eqz v0, :cond_0

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_0

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    iget-object p0, p0, Le6i;->E:La98;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le6i;->E:La98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
