.class public abstract synthetic Ln7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmlc;

.field public static final b:Lmlc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmlc;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lmlc;-><init>(BI)V

    sput-object v0, Ln7h;->a:Lmlc;

    new-instance v0, Lmlc;

    invoke-direct {v0, v2, v1}, Lmlc;-><init>(BI)V

    sput-object v0, Ln7h;->b:Lmlc;

    return-void
.end method
