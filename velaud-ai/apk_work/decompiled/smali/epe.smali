.class public final Lepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvg;
.implements Ldi2;
.implements Lsa8;


# instance fields
.field public final synthetic E:Ljvg;

.field private final job:Lhs9;


# direct methods
.method public constructor <init>(Ljvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->E:Ljvg;

    const/4 p1, 0x0

    iput-object p1, p0, Lepe;->job:Lhs9;

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lepe;->E:Ljvg;

    invoke-virtual {p0, p1, p2}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method

.method public final b(Lla5;ILp42;)Lqz7;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkvg;->d(Lgvg;Lla5;ILp42;)Lqz7;

    move-result-object p0

    return-object p0
.end method
