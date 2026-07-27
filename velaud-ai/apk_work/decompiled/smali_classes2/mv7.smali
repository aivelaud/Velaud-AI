.class public final Lmv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbt6;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Lbt6;->d:I

    iput p0, p1, Lbt6;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lmv7;

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class p0, Lmv7;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
