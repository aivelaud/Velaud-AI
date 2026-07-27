.class public abstract Lit3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "localhost"

    const-string v7, "127.0.0.1"

    const-string v0, "velaud.ai"

    const-string v1, "velaud.com"

    const-string v2, "anthropic.com"

    const-string v3, "ant.dev"

    const-string v4, "velaudusercontent.com"

    const-string v5, "10.0.2.2"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lit3;->a:Ljava/util/List;

    return-void
.end method
