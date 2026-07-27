.class public abstract Ljgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lojl;->G:Lojl;

    sget-object v1, Lojl;->I:Lojl;

    invoke-static {}, Lljl;->r()Lljl;

    move-result-object v2

    new-instance v3, Lgcl;

    invoke-direct {v3, v0, v1, v2}, Lgcl;-><init>(Lojl;Lojl;Lljl;)V

    sput-object v3, Ljgl;->a:Lgcl;

    return-void
.end method
