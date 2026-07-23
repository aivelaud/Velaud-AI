.class public abstract Lz2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lz2f;->a:Lnw4;

    return-void
.end method
