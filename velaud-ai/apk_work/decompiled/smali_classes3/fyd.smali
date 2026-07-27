.class public abstract Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leu9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ldeg;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldeg;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-static {v0}, Law5;->y(Ldeg;)Leu9;

    move-result-object v0

    sput-object v0, Lfyd;->a:Leu9;

    return-void
.end method

.method public static final a(Lexd;)Ljgf;
    .locals 4

    new-instance v0, Ljt5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljt5;-><init>(I)V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Ljt5;->q(Ljava/lang/String;)V

    iput-object p0, v0, Ljt5;->E:Ljava/lang/Object;

    new-instance p0, Lsg0;

    new-instance v1, Lpt3;

    sget-object v2, Lfyd;->a:Leu9;

    invoke-direct {v1, v2}, Lpt3;-><init>(Lxs9;)V

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lsg0;-><init>(Lpt3;Ls91;)V

    iget-object v1, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Llob;->e:Lz0f;

    const-string p0, "application/json; charset=UTF8"

    invoke-static {p0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object p0

    invoke-static {v2, p0}, Lsyi;->x(Lxs9;Llob;)Lwn7;

    move-result-object p0

    iget-object v1, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljt5;->r()Ljgf;

    move-result-object p0

    return-object p0
.end method
