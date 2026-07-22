.class public abstract Lagf;
.super Lzff;
.source "SourceFile"

# interfaces
.implements Lba8;
.implements Lxuh;


# instance fields
.field public final E:I


# direct methods
.method public constructor <init>(ILa75;)V
    .locals 0

    invoke-direct {p0, p2}, Lzff;-><init>(La75;)V

    iput p1, p0, Lagf;->E:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lagf;->E:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgi1;->getCompletion()La75;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->i(Lba8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lgi1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
