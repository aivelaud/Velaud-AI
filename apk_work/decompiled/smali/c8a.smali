.class public abstract Lc8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Loz4;->d()Lg76;

    move-result-object v0

    sput-object v0, Lc8a;->a:Lg76;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
