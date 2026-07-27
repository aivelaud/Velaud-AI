.class public final Lxpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lix7;


# direct methods
.method public constructor <init>(Lix7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpd;->a:Lix7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lxpd;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lxpd;

    iget-object p0, p0, Lxpd;->a:Lix7;

    iget-object p1, p1, Lxpd;->a:Lix7;

    invoke-virtual {p0, p1}, Lix7;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxpd;->a:Lix7;

    iget-object p0, p0, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method
