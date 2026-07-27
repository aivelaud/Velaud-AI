.class public abstract Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lst3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lfw3;->a:Lnw4;

    return-void
.end method
