.class public final Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljwd;

.field public static final d:Ljwd;


# instance fields
.field public final a:Liwd;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljwd;

    sget-object v1, Liwd;->E:Liwd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljwd;-><init>(Liwd;I)V

    sput-object v0, Ljwd;->c:Ljwd;

    new-instance v0, Ljwd;

    sget-object v1, Liwd;->J:Liwd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljwd;-><init>(Liwd;I)V

    sput-object v0, Ljwd;->d:Ljwd;

    return-void
.end method

.method public constructor <init>(Liwd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwd;->a:Liwd;

    iput p2, p0, Ljwd;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Ljwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljwd;

    iget-object v0, p0, Ljwd;->a:Liwd;

    iget-object v1, p1, Ljwd;->a:Liwd;

    if-ne v0, v1, :cond_3

    iget p0, p0, Ljwd;->b:I

    iget p1, p1, Ljwd;->b:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljwd;->a:Liwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Ljwd;->b:I

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "slice"

    goto :goto_0

    :cond_1
    const-string p0, "meet"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
