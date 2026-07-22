.class public abstract Ly32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:Lx32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx71;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx71;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(Lc98;)V

    sput-object v1, Ly32;->a:Lnw4;

    new-instance v0, Lx32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly32;->b:Lx32;

    return-void
.end method
