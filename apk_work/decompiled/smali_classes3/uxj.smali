.class public abstract Luxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/RuntimeShader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lp4h;->e()V

    sget-object v0, Lj2j;->c:Ljava/lang/String;

    invoke-static {v0}, Lp4h;->d(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    sget-object v1, Lj2j;->b:[F

    invoke-static {v0, v1}, Lp4h;->n(Landroid/graphics/RuntimeShader;[F)V

    sput-object v0, Luxj;->a:Landroid/graphics/RuntimeShader;

    return-void
.end method
