.class public abstract Ll00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Ll00;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Landroid/graphics/Canvas;)Lk00;
    .locals 1

    new-instance v0, Lk00;

    invoke-direct {v0}, Lk00;-><init>()V

    iput-object p0, v0, Lk00;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final b(Lmi2;)Landroid/graphics/Canvas;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lk00;

    iget-object p0, p0, Lk00;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
