.class public final Lj5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lixe;

.field public final synthetic F:Lua5;

.field public final synthetic G:Lxec;

.field public final synthetic H:Lm40;


# direct methods
.method public constructor <init>(Lixe;Lua5;Lxec;Lm40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5f;->E:Lixe;

    iput-object p2, p0, Lj5f;->F:Lua5;

    iput-object p3, p0, Lj5f;->G:Lxec;

    iput-object p4, p0, Lj5f;->H:Lm40;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwh3;

    iget-object v1, p0, Lj5f;->G:Lxec;

    iget-object v2, p0, Lj5f;->H:Lm40;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwh3;-><init>(Lxec;Lm40;La75;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lj5f;->F:Lua5;

    invoke-static {v2, v3, v3, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iget-object p0, p0, Lj5f;->E:Lixe;

    iput-object v0, p0, Lixe;->E:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
