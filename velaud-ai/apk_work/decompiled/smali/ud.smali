.class public Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba8;
.implements Ljava/io/Serializable;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Class;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:I

.field public final K:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x1

    .line 28
    sget-object v4, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v1, 0x1

    const-class v3, La60;

    const-string v5, "androidPredictiveBackAnimatableV1"

    const-string v6, "androidPredictiveBackAnimatableV1(Lcom/arkivanov/essenty/backhandler/BackEvent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/PredictiveBackAnimatable;"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lud;->E:Ljava/lang/Object;

    iput-object p3, p0, Lud;->F:Ljava/lang/Class;

    iput-object p5, p0, Lud;->G:Ljava/lang/String;

    iput-object p6, p0, Lud;->H:Ljava/lang/String;

    and-int/lit8 p3, p2, 0x1

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lud;->I:Z

    iput p1, p0, Lud;->J:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, Lud;->K:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lud;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lud;

    iget-boolean v0, p0, Lud;->I:Z

    iget-boolean v1, p1, Lud;->I:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lud;->J:I

    iget v1, p1, Lud;->J:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lud;->K:I

    iget v1, p1, Lud;->K:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lud;->E:Ljava/lang/Object;

    iget-object v1, p1, Lud;->E:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lud;->F:Ljava/lang/Class;

    iget-object v1, p1, Lud;->F:Ljava/lang/Class;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lud;->G:Ljava/lang/String;

    iget-object v1, p1, Lud;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lud;->H:Ljava/lang/String;

    iget-object p1, p1, Lud;->H:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, Lud;->J:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lud;->E:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lud;->F:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lud;->G:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lud;->H:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lud;->I:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lud;->J:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lud;->K:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->i(Lba8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
