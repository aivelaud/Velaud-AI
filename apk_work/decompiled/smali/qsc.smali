.class public final synthetic Lqsc;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final E:Lqsc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqsc;

    const-string v4, "setTag(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lio/sentry/t4;

    const-string v3, "setTag"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqsc;->E:Lqsc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lio/sentry/t4;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
