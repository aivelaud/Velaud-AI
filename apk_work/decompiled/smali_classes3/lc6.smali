.class public final Llc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc6;

.field public final b:Ltad;


# direct methods
.method public constructor <init>(Lkc6;Lry8;Liy8;Lua5;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc6;->a:Lkc6;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Llc6;->b:Ltad;

    new-instance v1, Lgo;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lgo;-><init>(Llc6;Lry8;Ljava/lang/String;Liy8;La75;)V

    const/4 p0, 0x3

    invoke-static {p4, p1, p1, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
