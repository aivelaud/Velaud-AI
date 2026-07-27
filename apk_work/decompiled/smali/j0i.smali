.class public final synthetic Lj0i;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lj0i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj0i;

    const-string v4, "logError(Ljava/lang/Throwable;)V"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lr1i;

    const-string v3, "logError"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lj0i;->E:Lj0i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgy;->Companion:Lxx;

    invoke-static {p0, p1}, Lccl;->j(Lxx;Ljava/lang/Throwable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
