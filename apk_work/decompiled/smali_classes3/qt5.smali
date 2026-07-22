.class public abstract Lqt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo5j;

    new-instance v1, Lzbe;

    sget-object v2, Lnt5;->F:Lnt5;

    invoke-direct {v1, v2}, Lzbe;-><init>(Lodc;)V

    const/4 v2, 0x0

    const/16 v3, 0x38

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4, v2, v3}, Lo5j;-><init>(Lzbe;ILxtc;I)V

    sput-object v0, Lqt5;->a:Lo5j;

    sget-object v0, Lpt5;->F:Lpt5;

    invoke-interface {v0}, Lgy9;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lot5;->F:Lot5;

    invoke-interface {v0}, Lgy9;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
