.class public abstract Lkw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lei4;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lkw4;->a:Lnw4;

    return-void
.end method
