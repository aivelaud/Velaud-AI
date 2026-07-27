.class public abstract Lmfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5j;

.field public static final b:Lo5j;

.field public static final c:Lo5j;

.field public static final d:Lcd8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo5j;

    new-instance v1, Lzbe;

    sget-object v2, Lifi;->F:Lifi;

    invoke-direct {v1, v2}, Lzbe;-><init>(Lodc;)V

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/16 v4, 0x38

    invoke-direct {v0, v1, v2, v3, v4}, Lo5j;-><init>(Lzbe;ILxtc;I)V

    sput-object v0, Lmfi;->a:Lo5j;

    new-instance v0, Lo5j;

    new-instance v1, Lzbe;

    sget-object v2, Lkfi;->F:Lkfi;

    invoke-direct {v1, v2}, Lzbe;-><init>(Lodc;)V

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lo5j;-><init>(Lzbe;ILxtc;I)V

    sput-object v0, Lmfi;->b:Lo5j;

    new-instance v0, Lo5j;

    new-instance v1, Lzbe;

    sget-object v4, Llfi;->F:Llfi;

    invoke-direct {v1, v4}, Lzbe;-><init>(Lodc;)V

    const/16 v4, 0x28

    invoke-direct {v0, v1, v2, v3, v4}, Lo5j;-><init>(Lzbe;ILxtc;I)V

    sput-object v0, Lmfi;->c:Lo5j;

    new-instance v0, Lcd8;

    new-instance v1, Lzbe;

    sget-object v2, Lhfi;->F:Lhfi;

    const-string v3, "nanosecond"

    invoke-direct {v1, v2, v3}, Lzbe;-><init>(Lodc;Ljava/lang/String;)V

    new-instance v2, Ldw5;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ldw5;-><init>(II)V

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcd8;-><init>(Lzbe;Ldw5;I)V

    sput-object v0, Lmfi;->d:Lcd8;

    sget-object v0, Lgfi;->F:Lgfi;

    invoke-interface {v0}, Lgy9;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljfi;->F:Ljfi;

    invoke-interface {v0}, Lgy9;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
