.class public final Lfxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8d;


# instance fields
.field public final a:Lfei;

.field public final b:Lfei;


# direct methods
.method public constructor <init>(Lfei;Lfei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxi;->a:Lfei;

    iput-object p2, p0, Lfxi;->b:Lfei;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfxi;

    if-eqz v1, :cond_1

    check-cast p1, Lfxi;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lfxi;->a:Lfei;

    iget-object v3, p1, Lfxi;->a:Lfei;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lfxi;->b:Lfei;

    iget-object p1, p1, Lfxi;->b:Lfei;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfxi;->a:Lfei;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfxi;->b:Lfei;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
