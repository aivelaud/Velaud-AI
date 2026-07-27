.class public final Lvud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Lvc2;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvud;->a:Lakf;

    new-instance p1, Lvc2;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lvc2;-><init>(I)V

    iput-object p1, p0, Lvud;->b:Lvc2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    new-instance v0, Lmg3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lmg3;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lvud;->a:Lakf;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
