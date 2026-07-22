.class public abstract Lc4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Limh;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Limh;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lc4i;->a:Lnw4;

    new-instance v0, Limh;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Limh;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lc4i;->b:Lnw4;

    return-void
.end method

.method public static final a()Lnw4;
    .locals 1

    sget-object v0, Lc4i;->b:Lnw4;

    return-object v0
.end method
