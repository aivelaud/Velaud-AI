.class public final synthetic Lwlh;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lwlh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwlh;

    const-string v4, "buildTailAlphaFadeEffect(Ljava/util/List;)Landroidx/compose/ui/graphics/RenderEffect;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lxlh;

    const-string v3, "buildTailAlphaFadeEffect"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwlh;->E:Lwlh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxlh;->b(Ljava/util/List;)Lm60;

    move-result-object p0

    return-object p0
.end method
