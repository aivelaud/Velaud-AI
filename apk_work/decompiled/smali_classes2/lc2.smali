.class public final Llc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llc2;


# instance fields
.field public final a:Lvic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc2;

    invoke-direct {v0}, Llc2;-><init>()V

    sput-object v0, Llc2;->b:Llc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llc2;->a:Lvic;

    return-void
.end method

.method public constructor <init>(Lvic;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Llc2;->a:Lvic;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llc2;

    if-eqz v1, :cond_1

    check-cast p1, Llc2;

    iget-object p1, p1, Llc2;->a:Lvic;

    iget-object p0, p0, Llc2;->a:Lvic;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llc2;->a:Lvic;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvic;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriteResult(response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llc2;->a:Lvic;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
