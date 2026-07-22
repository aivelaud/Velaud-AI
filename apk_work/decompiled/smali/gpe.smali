.class public final Lgpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihh;
.implements Ldi2;
.implements Lsa8;


# instance fields
.field public final synthetic E:Lihh;

.field private final job:Lhs9;


# direct methods
.method public constructor <init>(Lkhh;Lpfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->E:Lihh;

    iput-object p2, p0, Lgpe;->job:Lhs9;

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgpe;->E:Lihh;

    invoke-interface {p0, p1, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lla5;ILp42;)Lqz7;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lp42;->F:Lp42;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkvg;->d(Lgvg;Lla5;ILp42;)Lqz7;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgpe;->E:Lihh;

    invoke-interface {p0}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
