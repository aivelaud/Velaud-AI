.class public final Lowh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Lvc2;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowh;->a:Lakf;

    new-instance p1, Lvc2;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lvc2;-><init>(I)V

    iput-object p1, p0, Lowh;->b:Lvc2;

    return-void
.end method


# virtual methods
.method public final a(Lr6k;)Lnwh;
    .locals 3

    invoke-virtual {p1}, Lr6k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr6k;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lua9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lua9;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Lowh;->a:Lakf;

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, v1}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwh;

    return-object p0
.end method
