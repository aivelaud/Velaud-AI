.class public abstract Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lln0;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lpc1;->a:Lnw4;

    sget-object v0, Loc1;->F:Loc1;

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lpc1;->b:Lnw4;

    return-void
.end method
