.class public final Lyvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lyvh;

.field public static final b:Lm5c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyvh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyvh;->a:Lyvh;

    new-instance v0, Lm5c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lyvh;->b:Lm5c;

    return-void
.end method
