.class public abstract Lwak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcd8;

.field public static final b:Lo5j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcd8;

    new-instance v1, Lzbe;

    sget-object v2, Lvak;->F:Lvak;

    invoke-direct {v1, v2}, Lzbe;-><init>(Lodc;)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcd8;-><init>(Lzbe;Ldw5;I)V

    sput-object v0, Lwak;->a:Lcd8;

    new-instance v0, Lo5j;

    new-instance v1, Lzbe;

    sget-object v2, Luak;->F:Luak;

    invoke-direct {v1, v2}, Lzbe;-><init>(Lodc;)V

    const/16 v2, 0xc

    const/16 v4, 0x38

    invoke-direct {v0, v1, v2, v3, v4}, Lo5j;-><init>(Lzbe;ILxtc;I)V

    sput-object v0, Lwak;->b:Lo5j;

    return-void
.end method
