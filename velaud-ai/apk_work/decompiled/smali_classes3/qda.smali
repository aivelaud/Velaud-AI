.class public final Lqda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lexe;

.field public final synthetic b:Lfda;

.field public final synthetic c:Lz5d;

.field public final synthetic d:Ls98;

.field public final synthetic e:Lt98;


# direct methods
.method public constructor <init>(Lexe;Lfda;Lz5d;Ls98;Lt98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqda;->a:Lexe;

    iput-object p2, p0, Lqda;->b:Lfda;

    iput-object p3, p0, Lqda;->c:Lz5d;

    iput-object p4, p0, Lqda;->d:Ls98;

    iput-object p5, p0, Lqda;->e:Lt98;

    return-void
.end method

.method public static a(Lqda;ZLjava/lang/String;Lq98;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p4, p0, Lqda;->b:Lfda;

    iget-object v2, p0, Lqda;->a:Lexe;

    iget-object v3, p0, Lqda;->c:Lz5d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, v2, Lexe;->E:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqda;->d:Ls98;

    new-instance v5, Lc93;

    invoke-direct {v5, p1, v3, v1}, Lc93;-><init>(Ls98;Lz5d;I)V

    new-instance p1, Ljs4;

    const v6, -0x30ffe5b8

    invoke-direct {p1, v6, v1, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p4, v0, v0, p1, v4}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_3
    iput-boolean v1, v2, Lexe;->E:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Lqda;->e:Lt98;

    new-instance p1, Lcm4;

    const/16 v2, 0xf

    invoke-direct {p1, v2, p0, p2, v3}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljs4;

    const p2, 0x17df89c9

    invoke-direct {p0, p2, v1, p1}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p4, v0, v0, p0, v4}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_4
    invoke-interface {p3, p4, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
