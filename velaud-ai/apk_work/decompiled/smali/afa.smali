.class public final synthetic Lafa;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lafa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lafa;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lug9;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lafa;->E:Lafa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    new-instance p0, Lug9;

    invoke-direct {p0, p1}, Lug9;-><init>(Landroid/view/View;)V

    return-object p0
.end method
