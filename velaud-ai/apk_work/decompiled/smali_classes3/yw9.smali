.class public final Lyw9;
.super Lemk;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw9;->n:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lyw9;->n:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh86;->U:Lh86;

    const/16 v5, 0x18

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    invoke-static/range {v0 .. v5}, Lmr0;->O0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
