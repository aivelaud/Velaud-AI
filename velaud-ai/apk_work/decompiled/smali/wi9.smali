.class public abstract Lwi9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpp9;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr35;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lm5c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    :goto_1
    sput-object v0, Lwi9;->a:Ld14;

    return-void
.end method
