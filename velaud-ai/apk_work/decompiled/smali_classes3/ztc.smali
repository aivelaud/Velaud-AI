.class public abstract Lztc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5j;

.field public static final b:Lo5j;

.field public static final c:Lo5j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxtc;

    invoke-direct {v0}, Lxtc;-><init>()V

    new-instance v1, Lzbe;

    sget-object v2, Lytc;->F:Lytc;

    invoke-direct {v1, v2}, Lzbe;-><init>(Lodc;)V

    new-instance v2, Lo5j;

    const/16 v3, 0x12

    const/16 v4, 0x8

    invoke-direct {v2, v1, v3, v0, v4}, Lo5j;-><init>(Lzbe;ILxtc;I)V

    sput-object v2, Lztc;->a:Lo5j;

    new-instance v1, Lzbe;

    sget-object v2, Lutc;->F:Lutc;

    invoke-direct {v1, v2}, Lzbe;-><init>(Lodc;)V

    new-instance v2, Lo5j;

    const/16 v3, 0x3b

    invoke-direct {v2, v1, v3, v0, v4}, Lo5j;-><init>(Lzbe;ILxtc;I)V

    sput-object v2, Lztc;->b:Lo5j;

    new-instance v1, Lzbe;

    sget-object v2, Lvtc;->F:Lvtc;

    invoke-direct {v1, v2}, Lzbe;-><init>(Lodc;)V

    new-instance v2, Lo5j;

    invoke-direct {v2, v1, v3, v0, v4}, Lo5j;-><init>(Lzbe;ILxtc;I)V

    sput-object v2, Lztc;->c:Lo5j;

    return-void
.end method
